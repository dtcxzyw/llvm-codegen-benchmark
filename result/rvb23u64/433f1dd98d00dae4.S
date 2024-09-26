func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	ori	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	bseti	a2, zero, 63
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
