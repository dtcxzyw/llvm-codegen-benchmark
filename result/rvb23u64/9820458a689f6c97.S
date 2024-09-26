func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a0
	srliw	a0, a0, 20
	addi	a0, a0, -1023
	lui	a2, 524032
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a0
	srliw	a0, a0, 3
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	lui	a2, 8
	addiw	a2, a2, 8
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a0, a0, 23
	addi	a1, a0, -150
	li	a2, -149
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	srliw	a0, a0, 9
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret
