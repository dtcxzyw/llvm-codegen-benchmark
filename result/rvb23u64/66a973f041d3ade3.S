func0000000000001052:                   # @func0000000000001052
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000001042:                   # @func0000000000001042
	addi	a2, a2, 1
	addi	a0, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, 1
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000001242:                   # @func0000000000001242
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	addi	a2, a2, 1
	sltiu	a1, a1, 2
	sltu	a0, a2, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	addi	a2, a2, 18
	addi	a0, a0, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000242:                   # @func0000000000000242
	addi	a2, a2, -1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a2, a2, 1
	addi	a0, a0, -1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001312:                   # @func0000000000001312
	addi	a2, a2, 1
	binvi	a1, a1, 63
	sltu	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	addi	a2, a2, 8
	sltiu	a0, a0, -6
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000d50:                   # @func0000000000000d50
	addi	a2, a2, -1
	sltu	a1, a1, a2
	li	a2, -3
	srli	a2, a2, 1
	xori	a1, a1, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000001e42:                   # @func0000000000001e42
	addi	a2, a2, 2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001ac2:                   # @func0000000000001ac2
	addi	a2, a2, 2
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
