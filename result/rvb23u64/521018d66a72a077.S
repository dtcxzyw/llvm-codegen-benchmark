func0000000000000000:
	andi	a0, a0, -32
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000005:
	andi	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 20
	ret

func0000000000000004:
	slli	a0, a0, 52
	srli	a0, a0, 52
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

