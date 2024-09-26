func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000072:                   # @func0000000000000072
	addi	a1, a1, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
