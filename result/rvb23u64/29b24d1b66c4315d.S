func0000000000000000:
	li	a2, -2
	orn	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000001f:
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret

func0000000000000017:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000000a:
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000b:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -3
	add	a0, a0, a1
	addiw	a0, a0, 1023
	ret

