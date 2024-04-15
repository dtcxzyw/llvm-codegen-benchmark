func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	lui	a3, 626827
	addiw	a3, a3, 223
	czero.eqz	a2, a3, a2
	srliw	a1, a1, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.b	a2, a2
	slti	a2, a2, 0
	li	a3, 27
	czero.eqz	a2, a3, a2
	srliw	a0, a0, 8
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.b	a2, a2
	slti	a2, a2, 0
	li	a3, 27
	czero.eqz	a2, a3, a2
	srliw	a1, a1, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
