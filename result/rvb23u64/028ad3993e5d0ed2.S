func000000000000007f:
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret

func0000000000000021:
	add	a0, a0, a1
	slli	a0, a0, 20
	lui	a1, 255744
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, -16
	zext.w	a0, a0
	ret

func0000000000000071:
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret

