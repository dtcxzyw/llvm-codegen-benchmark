func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 162
	add	a0, a0, a1
	addiw	a0, a0, 96
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	subw	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, -301
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -400
	addw	a0, a0, a1
	ret
