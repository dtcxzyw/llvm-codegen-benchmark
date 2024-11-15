func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a0, a0, 63
	subw	a2, a2, a3
	srai	a0, a0, 63
	and	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -28
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a0, a0, 63
	subw	a2, a2, a3
	srai	a0, a0, 63
	and	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -28
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a0, a0, 63
	subw	a2, a2, a3
	lui	a3, 16
	srai	a0, a0, 63
	addi	a3, a3, -28
	and	a0, a0, a1
	add	a2, a2, a3
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a3, a2, 3
	slli	a0, a0, 63
	subw	a3, a3, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	add	a0, a0, a3
	addiw	a0, a0, 6
	ret
