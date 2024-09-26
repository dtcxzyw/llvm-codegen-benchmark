func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, 127
	addi	a1, a1, 36
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	addi	a2, a2, -1
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 28
	addi	a1, a1, 20
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	addi	a2, a2, 2
	addi	a1, a1, 2047
	addi	a1, a1, 573
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, 4
	addi	a1, a1, 421
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, -1
	addi	a1, a1, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	addi	a2, a2, -1
	addi	a1, a1, 3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000152:                   # @func0000000000000152
	addi	a2, a2, -3
	addi	a1, a1, 4
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -6
	addi	a1, a1, 6
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -232
	addi	a1, a1, -184
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
