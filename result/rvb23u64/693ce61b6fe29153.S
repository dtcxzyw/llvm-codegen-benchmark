func0000000000002108:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 60
	sltiu	a1, a1, 25
	and	a1, a1, a2
	sltiu	a0, a0, 60
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000294a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	max	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000302c:
	sext.w	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000318c:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000004c6:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 8
	addi	a3, a3, 5
	slti	a1, a1, 2
	slti	a0, a0, 4
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001084:
	srliw	a2, a2, 24
	srliw	a1, a1, 24
	minu	a1, a1, a2
	srliw	a0, a0, 24
	minu	a0, a1, a0
	sltiu	a0, a0, 255
	ret

func000000000000314c:
	sext.w	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000018cc:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 0
	addi	a0, a0, -1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000018c6:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 1
	ret

func0000000000000426:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, 1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 1583
	or	a0, a0, a1
	ret

func0000000000003181:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a2, a2
	or	a0, a0, a1
	addi	a2, a2, -1
	sext.w	a0, a0
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001098:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 6
	sltiu	a1, a1, 15
	sltiu	a0, a0, 40
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000006318:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 3120
	sltu	a1, a3, a1
	lui	a3, 12
	addi	a3, a3, 768
	sltiu	a0, a0, 196
	sltu	a2, a3, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000282c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 8192
	addi	a3, a3, -1
	seqz	a1, a1
	snez	a0, a0
	slt	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000318a:
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, -1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000501:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	sltiu	a1, a1, 5
	addi	a0, a0, -3
	seqz	a2, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000002084:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltiu	a1, a1, -2
	sltiu	a0, a0, 6
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001184:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a0, a2, a0
	lui	a2, 262144
	snez	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000003184:
	sext.w	a0, a0
	xori	a2, a2, 3
	xori	a1, a1, 38
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret

func00000000000060d8:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a0, a2, a0
	lui	a2, 24
	slti	a1, a1, 0
	addi	a2, a2, 1696
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000282a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a1, a1, -1
	max	a0, a2, a0
	seqz	a1, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000002088:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 24
	sltiu	a1, a1, -31
	sltiu	a0, a0, 60
	and	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000002188:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a1, a1, -9
	maxu	a0, a2, a0
	snez	a1, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000003021:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001024:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 10
	seqz	a1, a1
	sltiu	a0, a0, 6
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000310c:
	sext.w	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000020c8:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 60
	slti	a1, a1, 0
	sltiu	a0, a0, 61
	and	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000001984:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1582
	addi	a1, a1, -6
	sltiu	a0, a0, -12
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000003086:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, -7
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000298c:
	sext.w	a2, a2
	or	a0, a0, a1
	slti	a1, a2, 3
	sext.w	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000424:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000198a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, -2
	slti	a0, a0, 101
	snez	a1, a1
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000018c8:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sltiu	a0, a0, 13
	slti	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

