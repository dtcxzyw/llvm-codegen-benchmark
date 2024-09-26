func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	lui	a3, 626827
	addiw	a3, a3, 223
	czero.eqz	a2, a3, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a2, a2, 31
	andi	a2, a2, 27
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
