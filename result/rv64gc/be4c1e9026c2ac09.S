func0000000000000001:
	add	a1, a1, a2
	srliw	a0, a0, 16
	slli	a1, a1, 48
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
	add	a1, a1, a2
	lui	a2, 524288
	srliw	a1, a1, 31
	addi	a2, a2, -1
	slli	a1, a1, 31
	slli	a2, a2, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret

