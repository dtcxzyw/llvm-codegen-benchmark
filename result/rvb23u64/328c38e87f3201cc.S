func000000000000018f:                   # @func000000000000018f
	srli	a1, a1, 16
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func00000000000000af:                   # @func00000000000000af
	slti	a1, a1, 0
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret
func000000000000008f:                   # @func000000000000008f
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
