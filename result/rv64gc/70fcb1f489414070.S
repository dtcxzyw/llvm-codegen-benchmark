func0000000000000017:
	slli	a0, a0, 56
	srli	a0, a0, 60
	addiw	a0, a0, -32
	ret

func0000000000000015:
	slli	a1, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 62
	or	a0, a0, a1
	ori	a0, a0, -64
	ret

func0000000000000010:
	slli	a1, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 62
	or	a0, a0, a1
	ori	a0, a0, -64
	ret

