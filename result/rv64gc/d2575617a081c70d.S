func000000000000108c:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000a50c:
	lui	a3, 262144
	addi	a3, a3, -2
	slt	a2, a3, a2
	slt	a1, a3, a1
	lui	a3, 786432
	sext.w	a0, a0
	addi	a3, a3, 2
	or	a1, a1, a2
	slt	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000c098:
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000001090:
	seqz	a2, a2
	sext.w	a0, a0
	seqz	a1, a1
	lui	a3, 1048320
	or	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func00000000000010b0:
	seqz	a2, a2
	sext.w	a0, a0
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000c0b0:
	seqz	a1, a1
	sext.w	a0, a0
	or	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

