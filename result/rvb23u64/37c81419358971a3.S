func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	slli	a2, a2, 6
	addi	a2, a2, -64
	li	a3, 384
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a2, a2, 12
	lui	a3, 353
	addw	a2, a2, a3
	lui	a3, 108
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 4
	addi	a2, a2, -16
	li	a3, -16
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 1
	slli	a2, a2, 16
	lui	a3, 16
	add	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	slli	a2, a2, 16
	lui	a3, 16
	add	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	slli	a2, a2, 1
	addiw	a2, a2, -2
	li	a3, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
