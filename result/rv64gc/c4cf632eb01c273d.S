func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 1
	add	a2, a2, a0
	addi	a2, a2, 2
	slli	a1, a1, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, -8
	slli	a1, a1, 3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	addi	a2, a2, -4
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
