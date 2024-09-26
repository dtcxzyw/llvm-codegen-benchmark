func0000000000000074:                   # @func0000000000000074
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	add	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
