func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000c81:                   # @func0000000000000c81
	sext.w	a0, a0
	srli	a1, a1, 56
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000cca:                   # @func0000000000000cca
	sext.w	a0, a0
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000cc6:                   # @func0000000000000cc6
	sext.w	a0, a0
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a0, a0
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
