func0000000000000018:
	sext.w	a0, a0
	lui	a2, 256
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000010:
	sext.w	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 44
	sltu	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 49
	xor	a0, a0, a1
	seqz	a0, a0
	ret

