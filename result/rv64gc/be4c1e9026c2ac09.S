func0000000000000001:
	add	a1, a1, a2
	slli	a1, a1, 48
	srliw	a0, a0, 16
	srli	a1, a1, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	andi	a1, a1, 1
	andi	a0, a0, 14
	or	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	andi	a1, a1, -8
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 524288
	add	a1, a1, a2
	addi	a3, a3, -1
	srliw	a1, a1, 31
	slli	a3, a3, 32
	slli	a1, a1, 31
	and	a0, a0, a3
	or	a0, a0, a1
	ret

