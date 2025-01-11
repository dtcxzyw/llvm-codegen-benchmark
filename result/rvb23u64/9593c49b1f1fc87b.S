func0000000000000001:
	subw	a0, a0, a1
	lui	a1, 69
	srliw	a0, a0, 9
	addiw	a1, a1, -1149
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret

func0000000000000005:
	subw	a0, a0, a1
	lui	a1, 149797
	srliw	a0, a0, 3
	addiw	a1, a1, -1755
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

