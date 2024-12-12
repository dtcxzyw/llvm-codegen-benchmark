func000000000000010c:                   # @func000000000000010c
	sub	a2, a2, a1
	sltiu	a1, a2, 8
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a2, a2, a1
	sltiu	a1, a2, 128
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sub	a2, a2, a1
	addi	a0, a0, 1
	addi	a2, a2, 1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sub	a2, a2, a1
	lui	a1, 1
	slt	a1, a1, a2
	lui	a2, 1048575
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000050c:                   # @func000000000000050c
	sub	a2, a2, a1
	slti	a1, a2, 1024
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	srli	a2, a2, 21
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	xori	a1, a1, 1
	sltiu	a0, a0, 65
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a2, a2, a1
	addi	a2, a2, 1
	seqz	a1, a2
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	sub	a2, a2, a1
	sltiu	a1, a2, 9
	sltiu	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000302:                   # @func0000000000000302
	sub	a2, a2, a1
	addi	a2, a2, -8
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sub	a2, a2, a1
	slti	a1, a2, -7
	xori	a1, a1, 1
	slti	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sub	a2, a2, a1
	slti	a0, a0, -7
	slti	a1, a2, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a1
	addi	a0, a0, 1
	addi	a1, a2, -112
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	sub	a2, a2, a1
	addi	a1, a2, -64
	snez	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000508:                   # @func0000000000000508
	sub	a2, a2, a1
	sltiu	a1, a2, 8
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func00000000000001b0:                   # @func00000000000001b0
	sub	a2, a2, a1
	sltiu	a0, a0, 16
	slti	a1, a2, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sub	a2, a2, a1
	sltiu	a0, a0, 16
	slti	a1, a2, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
