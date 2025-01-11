func0000000000000002:
	slli	a0, a0, 8
	addi	a0, a0, 32
	zext.h	a0, a0
	ret

func0000000000000008:
	slli	a0, a0, 1
	bseti	a0, a0, 15
	zext.h	a0, a0
	ret

func0000000000000000:
	slli	a0, a0, 1
	bseti	a0, a0, 13
	zext.h	a0, a0
	ret

