func0000000000000038:                   # @func0000000000000038
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 32
	xor	a0, a0, a1
	sltiu	a0, a0, 64
	ret
