func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 12
	bseti	a2, zero, 53
	srli	a1, a1, 11
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	slli	a1, a1, 12
	bseti	a2, zero, 53
	srli	a1, a1, 11
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
