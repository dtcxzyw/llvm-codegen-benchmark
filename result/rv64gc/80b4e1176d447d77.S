func000000000000114b:
	srli	a2, a2, 3
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a0, a0, a2
	not	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000c2c:
	srli	a2, a2, 63
	sext.w	a0, a0
	xor	a0, a0, a2
	addiw	a1, a1, -1
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000908:
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	sltiu	a1, a1, 6
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000941:
	srai	a2, a2, 32
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

