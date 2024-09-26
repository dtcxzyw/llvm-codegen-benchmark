func000000000000001a:                   # @func000000000000001a
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
