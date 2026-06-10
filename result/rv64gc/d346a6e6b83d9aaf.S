func000000000000108c:
	sub	a1, a1, a2
	sext.w	a0, a0
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000102a:
	sub	a1, a1, a2
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000108a:
	sub	a1, a1, a2
	sext.w	a0, a0
	sltu	a1, a1, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sub	a1, a1, a2
	slli	a2, a0, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

