func0000000000000023:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000062:
	sub	a0, a0, a1
	addi	a0, a0, -10
	zext.w	a0, a0
	ret

func0000000000000063:
	not	a1, a1
	addw	a0, a0, a1
	ret

