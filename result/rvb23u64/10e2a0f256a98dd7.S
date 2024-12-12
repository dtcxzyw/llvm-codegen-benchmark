func0000000000000302:                   # @func0000000000000302
	addi	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000242:                   # @func0000000000000242
	addi	a1, a1, -1
	seqz	a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000150:                   # @func0000000000000150
	addi	a1, a1, 1
	sltu	a0, a0, a1
	sltiu	a1, a1, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a1, a1, -1
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000842:                   # @func0000000000000842
	addi	a1, a1, -1
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000052:                   # @func0000000000000052
	addi	a1, a1, 1
	seqz	a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000001ac2:                   # @func0000000000001ac2
	addi	a1, a1, 1
	slt	a0, a1, a0
	addi	a1, a1, -50
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000020a:                   # @func000000000000020a
	addi	a1, a1, 2
	sltu	a0, a0, a1
	sltiu	a1, a1, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
