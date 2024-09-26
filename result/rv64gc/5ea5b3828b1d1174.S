func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 13
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 524288
	addi	a2, a2, 1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 6
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -32
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 7
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 976563
	addi	a2, a2, -2048
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	subw	a0, a1, a0
	ret
