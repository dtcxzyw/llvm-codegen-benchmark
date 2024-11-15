func0000000000001994:                   # @func0000000000001994
	sext.w	a0, a0
	sext.w	a1, a1
	min	a2, a1, a0
	slti	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000442:                   # @func0000000000000442
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, 1
	addi	a3, a0, 1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a2, a3
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000002214:                   # @func0000000000002214
	sext.w	a2, a0
	sext.w	a3, a1
	srliw	a1, a1, 16
	srliw	a0, a0, 16
	maxu	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	slt	a1, a3, a2
	or	a0, a0, a1
	ret
func0000000000002994:                   # @func0000000000002994
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 1000
	slti	a3, a0, 0
	slt	a0, a1, a0
	xori	a1, a2, 1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000001982:                   # @func0000000000001982
	sext.w	a1, a1
	sext.w	a0, a0
	min	a2, a0, a1
	xor	a0, a0, a1
	slti	a1, a2, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001a8c:                   # @func0000000000001a8c
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 256
	max	a1, a1, zero
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
