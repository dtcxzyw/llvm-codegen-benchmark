func0000000000000007:
	andi	a1, a1, 1
	seqz	a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000005:
	srli	a1, a1, 2
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 56
	ret

