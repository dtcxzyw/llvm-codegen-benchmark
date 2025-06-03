func000000000000042c:
	or	a1, a1, a2
	lui	a2, 16
	sext.w	a1, a1
	addi	a2, a2, -536
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 8
	and	a0, a0, a1
	ret

func000000000000018c:
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000681:
	or	a1, a1, a2
	lui	a2, 16
	srliw	a1, a1, 16
	addi	a2, a2, -2
	sltiu	a1, a1, 17
	and	a0, a0, a2
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000701:
	or	a1, a1, a2
	li	a2, 2047
	andi	a0, a0, 192
	sext.w	a1, a1
	addi	a0, a0, -128
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

