func0000000000000126:                   # @func0000000000000126
	addi	a1, a1, -1
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	slt	a0, a0, a1
	ret
func000000000000012a:                   # @func000000000000012a
	addi	a1, a1, -1
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, 1
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, 1
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	slt	a0, a1, a0
	ret
