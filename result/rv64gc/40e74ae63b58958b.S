func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, -1
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	addiw	a2, a2, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
