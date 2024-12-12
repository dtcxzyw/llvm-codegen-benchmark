func0000000000000010:                   # @func0000000000000010
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addw	a1, a1, a2
	slti	a1, a1, 2
	or	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	addw	a1, a1, a2
	addi	a1, a1, -32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addw	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addw	a1, a1, a2
	slti	a1, a1, 7
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a1, a1, a2
	lui	a2, 262144
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	addw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	addw	a1, a1, a2
	sltiu	a1, a1, 53
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addw	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addw	a1, a1, a2
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	addw	a1, a1, a2
	lui	a2, 8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	addw	a1, a1, a2
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
