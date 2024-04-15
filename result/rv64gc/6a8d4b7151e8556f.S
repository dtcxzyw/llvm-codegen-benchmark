func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	snez	a1, a1
	not	a0, a0
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	not	a0, a0
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
