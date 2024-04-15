func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 16
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 5
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	andi	a0, a0, 1
	lui	a2, 512
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 2
	andi	a0, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 8
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 8
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
