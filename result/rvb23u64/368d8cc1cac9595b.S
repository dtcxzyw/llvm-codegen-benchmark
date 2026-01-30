func0000000000000082:
	addi	a2, a2, -20
	addiw	a0, a0, -10
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000410:
	srli	a2, a2, 32
	srliw	a0, a0, 15
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	srli	a2, a2, 63
	or	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000008c:
	seqz	a2, a2
	or	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000060c:
	snez	a2, a2
	or	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000630:
	sext.w	a1, a1
	addi	a2, a2, -4
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000330:
	sext.w	a0, a0
	srli	a2, a2, 63
	or	a1, a1, a2
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000604:
	snez	a2, a2
	addiw	a1, a1, -29
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	sltiu	a2, a2, 6
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000090:
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, -7
	or	a0, a0, a1
	ret

func0000000000000602:
	sext.w	a0, a0
	addi	a2, a2, -1
	snez	a2, a2
	binvi	a0, a0, 22
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000418:
	srli	a2, a2, 32
	addiw	a0, a0, -1
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000050c:
	sext.w	a0, a0
	lui	a3, 262144
	addi	a3, a3, -2
	slt	a2, a3, a2
	lui	a3, 786432
	addi	a3, a3, 2
	or	a1, a1, a2
	slt	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a8:
	seqz	a2, a2
	srliw	a1, a1, 31
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000b0:
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	srli	a2, a2, 63
	addiw	a0, a0, -2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000608:
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, -4
	or	a0, a0, a1
	ret

