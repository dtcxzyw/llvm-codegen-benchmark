func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	addi	a2, a2, -153
	seqz	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	addi	a2, a2, -18
	seqz	a2, a2
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000008b:                   # @func000000000000008b
	sext.w	a2, a2
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
