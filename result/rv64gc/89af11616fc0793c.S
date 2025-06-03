func0000000000000003:
	subw	a2, a2, a1
	srli	a2, a2, 3
	andi	a1, a2, 56
	add	a0, a0, a1
	ret

func0000000000000007:
	sub	a2, a2, a1
	lui	a1, 2048
	addi	a1, a1, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000017:
	sub	a2, a2, a1
	srli	a2, a2, 4
	slli	a2, a2, 32
	srli	a1, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

