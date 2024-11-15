func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 33
	lui	a2, 524288
	srli	a1, a1, 33
	addiw	a2, a2, -4
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 1
	li	a2, 16
	addiw	a1, a1, 999
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	li	a2, 16
	addiw	a1, a1, 399
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 3
	li	a2, 16
	addiw	a1, a1, 63
	sltiu	a1, a1, 64
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
