func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 56
	sub	a1, a1, a0
	slliw	a0, a1, 10
	ret

func0000000000000004:
	slli	a0, a0, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

