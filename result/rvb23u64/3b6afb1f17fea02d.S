func000000000000004b:
	addi	a2, a2, 1
	sub	a0, a0, a1
	mulw	a0, a0, a2
	ret

func000000000000006b:
	addi	a2, a2, 1
	sub	a0, a0, a1
	mulw	a0, a0, a2
	ret

func000000000000002a:
	sub	a1, a1, a2
	addi	a0, a0, -9
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000002b:
	addi	a2, a2, -2
	sub	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, -1
	sub	a0, a0, a1
	mul	a0, a0, a2
	zext.w	a0, a0
	ret

