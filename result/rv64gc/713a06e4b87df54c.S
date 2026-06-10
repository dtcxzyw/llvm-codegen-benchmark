func000000000000002c:
	sext.w	a2, a2
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000038:
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000c1:
	sext.w	a2, a2
	seqz	a1, a1
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, -2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000024:
	li	a3, -1
	sext.w	a2, a2
	slli	a3, a3, 32
	seqz	a2, a2
	addi	a3, a3, 1
	or	a0, a0, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a2, a2
	snez	a2, a2
	srli	a1, a1, 16
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000098:
	srliw	a2, a2, 24
	li	a3, 1
	sltiu	a2, a2, 255
	slli	a3, a3, 32
	or	a0, a0, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

