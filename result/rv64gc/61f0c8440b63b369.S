func00000000000014ca:
	add	a1, a1, a2
	addiw	a1, a1, -2
	sext.w	a0, a0
	srliw	a2, a1, 31
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000010ca:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -3
	sgtz	a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000008a:
	add	a1, a1, a2
	addiw	a1, a1, 7
	sext.w	a0, a0
	srliw	a2, a1, 31
	not	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000001546:
	add	a1, a1, a2
	addiw	a1, a1, -48
	sext.w	a0, a0
	srliw	a2, a1, 31
	slt	a0, a1, a0
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

func0000000000001184:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000108c:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

