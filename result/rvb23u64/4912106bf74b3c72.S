func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	lui	a3, 36864
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1015808
	addi	a1, a1, -256
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
