func0000000000000014:
	divu	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	divu	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	divu	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

