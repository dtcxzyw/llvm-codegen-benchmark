func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 7
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	slli	a0, a0, 63
	lui	a2, 21
	srai	a0, a0, 63
	addi	a2, a2, 384
	and	a0, a0, a2
	lui	a2, 1048555
	addi	a2, a2, -384
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -2048
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
