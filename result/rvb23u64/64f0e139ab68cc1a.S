func000000000000000a:
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000000b:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 256
	ret

