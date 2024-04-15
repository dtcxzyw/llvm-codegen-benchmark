func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 1
	srli	a1, a1, 53
	addi	a1, a1, -1076
	li	a2, -1075
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a1, a1, 3
	andi	a1, a1, -8
	addiw	a1, a1, 8
	czero.nez	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	slli	a1, a1, 1
	srli	a1, a1, 53
	addi	a1, a1, -1075
	li	a2, -1074
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a2, a2, 16
	srli	a2, a2, 56
	addi	a2, a2, 1
	czero.nez	a0, a2, a0
	ret
