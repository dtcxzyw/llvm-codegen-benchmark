func0000000000000021:
	sext.w	a1, a1
	addi	a0, a0, -36
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a1, a1
	srli	a0, a0, 23
	slti	a1, a1, 64
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	srliw	a1, a1, 31
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	lui	a2, 4
	srli	a0, a0, 63
	xor	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sltiu	a0, a0, 5
	addi	a1, a1, 1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

