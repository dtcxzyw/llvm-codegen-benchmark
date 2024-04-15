func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 456
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 56
	srai	a1, a1, 56
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
