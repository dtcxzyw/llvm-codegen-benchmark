func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	lui	a1, 238
	addiw	a1, a1, -636
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sraiw	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
