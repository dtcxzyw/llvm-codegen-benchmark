func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	binvi	a1, a1, 31
	orn	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addi	a1, a1, -8
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	srli	a1, a1, 63
	czero.nez	a0, a1, a0
	ret

func00000000000004c6:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	lui	a2, 262144
	max	a0, a0, a1
	addi	a2, a2, -1
	slt	a0, a0, a2
	ret

