func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sltiu	a2, a2, -1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 9
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 9
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a2
	sltiu	a2, a2, 256
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
