func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slli	a2, a2, 12
	srli	a2, a2, 12
	bseti	a3, zero, 52
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	slli	a2, a2, 12
	srli	a2, a2, 12
	bseti	a3, zero, 52
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	slli	a2, a2, 12
	srli	a2, a2, 12
	bseti	a3, zero, 52
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
