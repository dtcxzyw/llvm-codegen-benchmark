func0000000000000015:
	zext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 48
	ret

func000000000000000c:
	zext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -22
	ret

func000000000000000d:
	zext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000000e:
	li	a2, -256
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000001c:
	zext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -3
	ret

func0000000000000005:
	zext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	zext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 6
	ret

