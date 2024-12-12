func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 626827
	addiw	a2, a2, 223
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 31
	andi	a1, a1, 27
	xor	a0, a0, a1
	ret
