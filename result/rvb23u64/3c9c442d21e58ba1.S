func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 56
	li	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a0, a1, 8
	ret
