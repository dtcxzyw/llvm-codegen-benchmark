func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 15
	addi	a1, a1, -15
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 28
	addi	a1, a1, -12
	snez	a1, a1
	add	a0, a0, a1
	ret
