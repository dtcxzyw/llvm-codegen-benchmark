func0000000000000002:
	addi	a1, a1, 1
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000022:
	addi	a1, a1, 1
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000003f:
	addiw	a1, a1, 2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000012:
	addi	a1, a1, 1
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000037:
	addiw	a1, a1, 16
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000003b:
	addiw	a1, a1, 16
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000001b:
	addiw	a1, a1, 24
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000000b:
	addi	a1, a1, -2
	zext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 24
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -1
	zext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

