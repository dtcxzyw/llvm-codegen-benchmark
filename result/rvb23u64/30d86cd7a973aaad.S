func0000000000000004:
	zext.b	a1, a1
	li	a2, 256
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

func000000000000000e:
	lui	a2, 4080
	and	a1, a1, a2
	li	a2, 256
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

func0000000000000000:
	li	a2, 255
	subw	a2, a2, a1
	zext.b	a0, a0
	mulw	a0, a0, a2
	ret

