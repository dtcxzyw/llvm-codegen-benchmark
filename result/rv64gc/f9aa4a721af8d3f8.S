func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 100
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
