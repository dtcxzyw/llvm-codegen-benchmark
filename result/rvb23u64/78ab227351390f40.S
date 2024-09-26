func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	bseti	a0, zero, 63
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	addi	a0, a2, 2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	snez	a1, a2
	add	a1, a1, a0
	addi	a0, a2, -1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	snez	a1, a2
	add	a1, a1, a0
	addi	a0, a2, -1
	ret
