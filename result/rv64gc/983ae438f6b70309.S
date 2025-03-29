func0000000000000003:
	ori	a0, a0, 2
	zext.b	a0, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	addiw	a0, a0, 256
	ret

func0000000000000000:
	ori	a0, a0, -32
	ret

func0000000000000002:
	ori	a0, a0, 2
	zext.b	a0, a0
	ret

