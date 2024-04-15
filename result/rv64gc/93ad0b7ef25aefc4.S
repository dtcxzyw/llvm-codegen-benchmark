func0000000000000061:                   # @func0000000000000061
	slti	a2, a2, 3
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -399
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -399
	addw	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 3
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 16
	addiw	a2, a2, -399
	and	a0, a0, a2
	add	a0, a0, a1
	ret
