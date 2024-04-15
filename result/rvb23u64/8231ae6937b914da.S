func000000000000051a:                   # @func000000000000051a
	andi	a0, a0, 255
	addi	a0, a0, -42
	seqz	a0, a0
	not	a0, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000518:                   # @func0000000000000518
	andi	a0, a0, 255
	addi	a0, a0, -45
	seqz	a0, a0
	not	a0, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 39
	xori	a0, a0, 1
	ret
func0000000000000811:                   # @func0000000000000811
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	xori	a0, a0, 1
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000081c:                   # @func000000000000081c
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	xori	a0, a0, 1
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000816:                   # @func0000000000000816
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	xori	a0, a0, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
