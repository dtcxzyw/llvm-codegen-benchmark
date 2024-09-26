func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 31
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 15
	lui	a1, 1
	sllw	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 3
	bset	a0, zero, a0
	addi	a0, a0, 10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, -1
	sllw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 768
	sllw	a0, a1, a0
	addiw	a0, a0, 1846
	ret
func0000000000000009:                   # @func0000000000000009
	bset	a0, zero, a0
	addiw	a0, a0, -16
	ret
