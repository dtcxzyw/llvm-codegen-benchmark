func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 19
	lui	a3, 2
	addiw	a3, a3, -945
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	slli	a2, a2, 63
	srli	a1, a1, 54
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	slliw	a2, a2, 31
	addi	a1, a1, -120
	czero.eqz	a0, a0, a1
	lui	a3, 524288
	addiw	a3, a3, 4
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
