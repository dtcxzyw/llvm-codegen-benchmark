func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	sltiu	a2, a2, 29
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 4
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	srliw	a1, a1, 13
	seqz	a1, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	and	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	srliw	a2, a2, 31
	slli	a2, a2, 31
	negw	a1, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000004a8:                   # @func00000000000004a8
	addw	a1, a1, a2
	sgtz	a1, a1
	srliw	a0, a0, 24
	slli	a0, a0, 24
	snez	a0, a0
	and	a0, a0, a1
	ret
