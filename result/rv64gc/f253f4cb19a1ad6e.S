func0000000000000003:
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 3
	lui	a2, 64
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 15
	andi	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a0, a0, a1
	ret

