func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a1, a1, a0
	andi	a1, a1, -64
	subw	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a1, a0
	lui	a2, 5
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 16
	add	a1, a1, a2
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	lui	a1, 64
	sllw	a0, a1, a0
	ret
