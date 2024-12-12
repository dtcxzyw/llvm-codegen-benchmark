func000000000000000f:                   # @func000000000000000f
	and	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 672
	ret
func0000000000000010:                   # @func0000000000000010
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000001f:                   # @func000000000000001f
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret
