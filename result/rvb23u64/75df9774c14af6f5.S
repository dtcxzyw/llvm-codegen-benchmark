func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 1048560
	orn	a0, a1, a0
	ret

func0000000000000001:
	subw	a0, a0, a1
	zext.h	a0, a0
	binvi	a0, a0, 15
	ret

