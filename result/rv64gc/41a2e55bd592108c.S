func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret
