func00000000000000f0:
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000118:
	sext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	add.uw	a0, a1, a0
	lui	a1, 804435
	addiw	a1, a1, 1536
	sltu	a0, a0, a1
	ret

