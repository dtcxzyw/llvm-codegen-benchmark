func000000000000088c:
	sext.w	a0, a0
	srliw	a1, a1, 24
	sltiu	a1, a1, 7
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000088a:
	sext.w	a0, a0
	srliw	a1, a1, 24
	sltiu	a1, a1, 7
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000008cc:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 7
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000008ca:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 7
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000a8c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 7
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000e8c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000c8c:
	sext.w	a0, a0
	srliw	a1, a1, 27
	sltiu	a1, a1, 7
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000008c1:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 7
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a81:
	sext.w	a1, a1
	li	a3, 16
	sext.w	a0, a0
	bgeu	a1, a3, .LBB8_2
	li	a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB8_2:
	li	a1, 1
	sllw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c28:
	sext.w	a1, a1
	srlw	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000821:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000826:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret

