func000000000000001f:
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 2
	ret

func000000000000000a:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -65
	zext.w	a0, a0
	ret

func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, -9
	zext.w	a0, a0
	ret

func0000000000000015:
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func000000000000001b:
	slli	a2, a2, 3
	ori	a2, a2, -13
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 64
	ret

