func0000000000000001:
	zext.b	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 61
	sltu	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a0, a0
	slli	a1, a1, 31
	srli	a1, a1, 63
	sltu	a0, a1, a0
	ret

