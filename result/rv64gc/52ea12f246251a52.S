func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a1, a1, 2
	andi	a1, a1, -8
	lui	a2, 238
	addiw	a2, a2, -636
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sraiw	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
