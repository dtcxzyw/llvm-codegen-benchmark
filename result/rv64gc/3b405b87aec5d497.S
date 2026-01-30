func0000000000000186:
	add	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 64
	ret

func000000000000000a:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000021:
	add	a1, a1, a2
	addi	a1, a1, 1024
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000008a:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

