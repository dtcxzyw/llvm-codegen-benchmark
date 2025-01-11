func0000000000000063:
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000003:
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 63
	ret

func0000000000000029:
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000001:
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000005:
	addw	a0, a0, a1
	addi	a0, a0, -1
	ret

