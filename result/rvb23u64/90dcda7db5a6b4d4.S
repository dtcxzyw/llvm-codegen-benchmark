func00000000000001e3:                   # @func00000000000001e3
	addi	a1, a1, 2
	andi	a1, a1, 127
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	addi	a1, a1, 2
	andi	a1, a1, 127
	snez	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	andi	a1, a1, 511
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	addi	a1, a1, 1
	andi	a1, a1, 511
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -152
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, -1
	andi	a1, a1, 31
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	andi	a1, a1, 31
	snez	a1, a1
	addw	a0, a0, a1
	ret
