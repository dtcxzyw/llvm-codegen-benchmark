func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048555
	addi	a2, a2, -384
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 21
	addi	a2, a2, 384
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 524288
	addi	a2, a2, -85
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -2048
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	addw	a0, a0, a1
	ret
