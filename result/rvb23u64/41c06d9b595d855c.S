func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	srli	a2, a1, 16
	snez	a2, a2
	slli	a2, a2, 4
	srl	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srli	a2, a1, 16
	snez	a2, a2
	slli	a2, a2, 4
	srl	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	ret
