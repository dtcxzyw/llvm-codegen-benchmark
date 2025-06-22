func000000000000000b:
	li	a1, 80
	subw	a1, a1, a0
	zext.w	a0, a1
	addi	a0, a0, 16
	ret

func0000000000000003:
	li	a1, 64
	subw	a1, a1, a0
	zext.w	a1, a1
	addi	a0, a1, 64
	ret

func000000000000001f:
	li	a1, 5
	subw	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000001:
	lui	a1, 16
	subw	a1, a1, a0
	zext.w	a0, a1
	addi	a0, a0, -1
	ret

func000000000000001d:
	li	a1, 64
	subw	a0, a1, a0
	addi	a0, a0, -12
	ret

func000000000000000d:
	li	a1, 4
	subw	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000000f:
	negw	a0, a0
	li	a1, -1
	add.uw	a0, a1, a0
	ret

