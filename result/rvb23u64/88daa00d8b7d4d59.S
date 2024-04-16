func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	addi	a1, a1, 1
	slli.uw	a1, a1, 5
	czero.nez	a1, a1, a0
	li	a2, 1
	slli	a2, a2, 37
	addi	a2, a2, -32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a0, a0, 1
	addiw	a1, a1, 1
	slli	a1, a1, 3
	li	a2, 64
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 4
	li	a2, 64
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, 4
	slli.uw	a1, a1, 3
	li	a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	addi	a1, a1, -2
	andi	a1, a1, 255
	slli	a1, a1, 11
	lui	a2, 6
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	li	a2, -1
	slli	a2, a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	li	a2, 512
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
