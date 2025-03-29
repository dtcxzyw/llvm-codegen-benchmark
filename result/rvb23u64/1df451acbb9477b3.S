func000000000000006f:
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007f:
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 25
	ret

func0000000000000010:
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func0000000000000000:
	sh2add	a1, a2, a1
	zext.b	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000004b:
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000004f:
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007b:
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000c:
	add	a1, a1, a2
	zext.b	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000003:
	slli	a2, a2, 5
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -23
	ret

func000000000000007c:
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001c:
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

