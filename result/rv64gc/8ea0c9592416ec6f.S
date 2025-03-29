func000000000000001f:
	zext.b	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, 16
	ret

func000000000000000b:
	zext.b	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000003f:
	zext.b	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000020:
	zext.b	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

