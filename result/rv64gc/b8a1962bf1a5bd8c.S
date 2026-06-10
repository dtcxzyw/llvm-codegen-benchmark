func0000000000000e02:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addi	a2, a0, -16
	sltiu	a1, a1, 12
	seqz	a2, a2
	not	a1, a1
	addi	a0, a0, -17
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a02:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addi	a2, a0, -16
	sltiu	a1, a1, 12
	seqz	a2, a2
	not	a1, a1
	addi	a0, a0, -17
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000610c:
	slli	a0, a0, 48
	sext.w	a1, a1
	srai	a2, a0, 48
	snez	a1, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	lui	a3, 1048572
	and	a0, a0, a1
	slt	a1, a2, a3
	or	a0, a0, a1
	ret

