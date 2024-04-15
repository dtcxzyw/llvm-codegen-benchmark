func000000000000004a:                   # @func000000000000004a
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -10
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -10
	mul	a1, a1, a2
	addw	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 6
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000301:                   # @func0000000000000301
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1000
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 34
	ret
func0000000000000051:                   # @func0000000000000051
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
