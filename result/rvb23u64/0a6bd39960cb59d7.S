func0000000000000000:
	slli	a1, a1, 49
	srli	a1, a1, 49
	subw	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 16
	addi	a2, a2, -64
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

