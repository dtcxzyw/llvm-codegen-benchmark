func0000000000000088:                   # @func0000000000000088
	sltiu	a3, a0, 256
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	bclri	a2, a1, 11
	srli	a0, a0, 16
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a3, 14
	addiw	a3, a3, 384
	xor	a3, a3, a0
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	bclri	a2, a1, 0
	bclri	a2, a2, 16
	lui	a3, 2
	addiw	a3, a3, 204
	xor	a0, a0, a3
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
