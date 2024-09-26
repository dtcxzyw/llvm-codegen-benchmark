func0000000000000020:                   # @func0000000000000020
	li	a3, -1
	slli	a3, a3, 32
	sltu	a2, a2, a3
	or	a0, a0, a2
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 560295
	addiw	a2, a2, -1025
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
