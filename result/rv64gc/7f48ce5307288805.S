func00000000000001b4:
	add	a1, a1, a2
	zext.b	a1, a1
	addiw	a0, a0, -2
	sltu	a0, a1, a0
	ret

func0000000000000194:
	add	a1, a1, a2
	zext.b	a1, a1
	addiw	a0, a0, -3
	sltu	a0, a1, a0
	ret

func00000000000001f4:
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 20
	sltu	a0, a1, a0
	ret

func0000000000000074:
	add	a1, a1, a2
	andi	a1, a1, 2047
	addiw	a0, a0, 16
	sltu	a0, a1, a0
	ret

