func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	addi	a2, a2, 120
	li	a3, 56
	srliw	a2, a2, 3
	slli	a2, a2, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a2, a2, 23
	li	a3, 32
	andi	a2, a2, -16
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	addi	a2, a2, 3
	li	a3, 1
	zext.w	a2, a2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, 3
	andi	a2, a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a2, a2, 15
	li	a3, 32
	andi	a2, a2, -8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	lui	a3, 32
	addiw	a3, a3, 64
	add	a2, a2, a3
	lui	a3, 1048544
	and	a2, a2, a3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
