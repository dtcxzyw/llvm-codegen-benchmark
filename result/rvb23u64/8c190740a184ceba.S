func0000000000000000:                   # @func0000000000000000
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add.uw	a0, a2, a0
	srli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slli	a2, a2, 11
	add	a0, a0, a2
	andi	a1, a1, 511
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	add	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sh1add	a0, a2, a0
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add.uw	a0, a2, a0
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
