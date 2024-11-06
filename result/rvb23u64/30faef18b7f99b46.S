func000000000000001b:                   # @func000000000000001b
	lui	a1, 274878
	addiw	a1, a1, -381
	mul	a0, a0, a1
	srli	a0, a0, 49
	lui	a1, 4
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a1, 699051
	addi	a1, a1, -1365
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 28
	sext.w	a0, a0
	andi	a0, a0, -256
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a0, a0
	lui	a1, 274878
	addiw	a1, a1, -381
	mul	a0, a0, a1
	srli	a0, a0, 49
	andi	a0, a0, -2
	ret
