func0000000000000017:
	slli	a0, a0, 56
	srli	a0, a0, 60
	addiw	a0, a0, -32
	ret

func0000000000000015:
	rev8	a0, a0
	srli	a0, a0, 54
	ori	a0, a0, -64
	ret

func0000000000000010:
	rev8	a0, a0
	srli	a0, a0, 54
	ori	a0, a0, -64
	ret

