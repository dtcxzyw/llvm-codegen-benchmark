func0000000000000092:                   # @func0000000000000092
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srliw	a1, a0, 24
	seqz	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a1, a0, 48
	srli	a1, a1, 60
	seqz	a1, a1
	slli	a1, a1, 2
	sll	a0, a0, a1
	slli	a0, a0, 2
	ret
