func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, -1
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000007f:                   # @func000000000000007f
	lui	a3, 2353
	addi	a3, a3, 1053
	add	a2, a2, a3
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -1
	and	a1, a1, a2
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	and	a1, a1, a2
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a3, 524288
	addi	a3, a3, -1
	add	a2, a2, a3
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
