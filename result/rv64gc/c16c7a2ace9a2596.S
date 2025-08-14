func0000000000000041:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -25
	addi	a0, a0, 95
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	not	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a0, a0, -7
	not	a2, a2
	seqz	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000004c:
	not	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000044:
	not	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 27
	slli	a3, a3, 11
	sltiu	a0, a0, 128
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	not	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 31
	not	a2, a2
	seqz	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000004a:
	not	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, 124
	sgtz	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000186:
	not	a1, a1
	srliw	a2, a2, 31
	srliw	a0, a0, 31
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

