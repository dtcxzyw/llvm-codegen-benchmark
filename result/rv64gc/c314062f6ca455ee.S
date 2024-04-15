func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 60
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 4
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 8
	slli	a1, a1, 3
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
