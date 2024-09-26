func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -4
	addiw	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a1, 128
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 31
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -8
	addiw	a0, a0, 8
	ret
