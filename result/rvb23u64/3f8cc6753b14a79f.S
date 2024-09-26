func0000000000000011:                   # @func0000000000000011
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	addi	a1, a1, 4
	mul	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a2, 262144
	addiw	a2, a2, -4
	and	a1, a1, a2
	addi	a1, a1, 4
	mul	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 3
	addi	a1, a1, 3
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 3
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, -4
	addiw	a1, a1, 16
	mul	a0, a0, a1
	ret
