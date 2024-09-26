func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a2
	lui	a4, 349525
	addiw	a4, a4, 1366
	mul	a3, a3, a4
	srli	a4, a3, 63
	srli	a3, a3, 32
	add	a3, a3, a4
	sh1add	a3, a3, a3
	add	a0, a0, a1
	subw	a3, a3, a2
	addw	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a3, a3, a2
	andi	a3, a3, -8
	add	a0, a0, a1
	subw	a3, a3, a2
	addw	a0, a0, a3
	ret
