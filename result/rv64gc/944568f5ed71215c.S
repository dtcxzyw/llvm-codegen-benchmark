func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 60
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048332
	addiw	a2, a2, -576
	and	a0, a0, a2
	add	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048332
	addi	a2, a2, -576
	and	a0, a0, a2
	add	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 12
	add	a0, a0, a1
	lui	a1, 75
	addi	a1, a1, -1199
	mulw	a0, a0, a1
	ret
