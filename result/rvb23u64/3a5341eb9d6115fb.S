func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	slliw	a2, a2, 24
	or	a0, a0, a2
	li	a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 41
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a2
	li	a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 41
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slliw	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 20
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	slli	a2, a2, 32
	or	a0, a0, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
