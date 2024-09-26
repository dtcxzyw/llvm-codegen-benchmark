func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 8
	addi	a1, a1, 421
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -1
	addi	a1, a1, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	addi	a2, a2, 24
	addi	a1, a1, 8
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 12
	addi	a1, a1, -12
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
