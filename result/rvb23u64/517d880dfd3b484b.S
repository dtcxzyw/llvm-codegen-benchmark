func0000000000000008:
	li	a2, 8
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret

func000000000000001f:
	li	a2, 32
	subw	a2, a2, a1
	sh2add.uw	a0, a2, a0
	ret

func0000000000000003:
	li	a2, 15
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret

func000000000000001c:
	li	a2, 4
	subw	a2, a2, a1
	sh3add.uw	a0, a2, a0
	ret

func000000000000000f:
	negw	a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000b:
	li	a2, 31
	subw	a2, a2, a1
	sh3add.uw	a0, a2, a0
	ret

func0000000000000000:
	li	a2, 1
	subw	a2, a2, a1
	lui	a1, 1
	zext.w	a2, a2
	addiw	a1, a1, -1472
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 14
	subw	a2, a2, a1
	sh2add	a0, a2, a0
	ret

