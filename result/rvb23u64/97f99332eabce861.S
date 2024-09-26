func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	srli	a2, a2, 32
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 5
	addw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	srli	a2, a2, 2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	srli	a2, a2, 32
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
