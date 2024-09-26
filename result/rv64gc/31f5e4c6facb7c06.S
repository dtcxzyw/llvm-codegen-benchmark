func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a0
	addi	a0, a0, 36
	sltu	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
