func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
