func0000000000000000:
	addi	a0, a0, 1
	zext.h	a0, a0
	ret

func0000000000000007:
	addi	a0, a0, 2
	zext.h	a0, a0
	ret

func0000000000000003:
	li	a1, 1280
	sh3add	a0, a1, a0
	zext.h	a0, a0
	ret

func0000000000000001:
	addi	a0, a0, -1
	zext.h	a0, a0
	ret

func0000000000000004:
	addi	a0, a0, 1
	zext.h	a0, a0
	ret

func0000000000000002:
	addi	a0, a0, -257
	zext.h	a0, a0
	ret

