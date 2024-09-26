func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 11
	srli	a1, a1, 17
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 11
	srli	a1, a1, 17
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a2, a2, 2
	sltiu	a1, a1, 1537
	li	a3, 384
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
