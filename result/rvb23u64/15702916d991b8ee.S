func0000000000000009:                   # @func0000000000000009
	srliw	a0, a0, 24
	li	a1, 16
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	srliw	a0, a0, 7
	lui	a2, 131072
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	lui	a2, 1024
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	srli	a1, a0, 3
	addi	a0, a0, -15
	czero.eqz	a1, a1, a0
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a0
	srliw	a0, a0, 28
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
