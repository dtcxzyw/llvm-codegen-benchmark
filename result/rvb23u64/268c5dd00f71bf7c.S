func0000000000000060:
	sh3add	a0, a0, a2
	zext.b	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000006f:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh3add	a0, a0, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000b:
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000006c:
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func000000000000007b:
	sh3add	a0, a0, a2
	zext.b	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000006b:
	sh1add	a0, a0, a2
	zext.b	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 102
	ret

func0000000000000000:
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000007f:
	sh3add	a0, a0, a2
	zext.b	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000010:
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000063:
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 255
	ret

func000000000000004f:
	add	a0, a0, a2
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000073:
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 33
	ret

