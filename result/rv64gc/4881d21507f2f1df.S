func0000000000000041:
	sext.w	a1, a1
	srli	a2, a2, 32
	lui	a3, 524032
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	slli	a2, a2, 2
	srli	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a1, a1
	slli	a2, a2, 1
	srli	a2, a2, 33
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

