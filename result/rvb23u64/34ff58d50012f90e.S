func0000000000000034:                   # @func0000000000000034
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 1024
	ret
