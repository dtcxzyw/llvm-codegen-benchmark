func0000000000000009:
	srli	a0, a0, 32
	seqz	a0, a0
	slli	a0, a0, 5
	addiw	a0, a0, 16
	ret

func0000000000000029:
	srli	a0, a0, 16
	seqz	a0, a0
	slli	a0, a0, 4
	addiw	a0, a0, 8
	ret

func000000000000000d:
	srai	a0, a0, 63
	ori	a0, a0, -128
	ret

