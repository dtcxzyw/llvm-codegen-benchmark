func0000000000000068:                   # @func0000000000000068
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, 32
	xor	a0, a0, a1
	sltiu	a0, a0, 64
	ret
