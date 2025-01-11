func0000000000000000:
	addi	a1, a1, 100
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 99
	ret

func000000000000000a:
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000005:
	addi	a1, a1, -1
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 56
	ret

func000000000000003f:
	addiw	a1, a1, 24
	mul	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000000f:
	addi	a1, a1, -2
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000007f:
	addiw	a1, a1, 24
	mul	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000070:
	addiw	a1, a1, 1
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret

