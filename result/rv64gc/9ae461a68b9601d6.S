func0000000000000004:
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -8
	ret

func0000000000000017:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret

func0000000000000015:
	slli	a2, a2, 38
	srli	a2, a2, 38
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func000000000000000c:
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 63
	ret

