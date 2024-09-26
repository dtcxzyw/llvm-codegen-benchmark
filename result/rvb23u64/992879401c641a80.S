func0000000000000016:                   # @func0000000000000016
	not	a1, a1
	srli	a1, a1, 1
	andi	a1, a1, 64
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a2, 14
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
