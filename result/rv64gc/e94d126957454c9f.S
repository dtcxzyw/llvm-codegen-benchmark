func0000000000000014:
	slli	a1, a1, 48
	srli	a1, a1, 56
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 58
	srli	a1, a1, 63
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

