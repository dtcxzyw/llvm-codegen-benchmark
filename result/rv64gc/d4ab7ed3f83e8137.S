func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 48
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 244
	addiw	a3, a3, 576
	and	a1, a1, a3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	slli	a1, a1, 1
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	slli	a1, a1, 1
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
