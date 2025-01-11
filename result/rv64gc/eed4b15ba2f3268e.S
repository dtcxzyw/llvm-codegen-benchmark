func000000000000000f:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000000e:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	ret

