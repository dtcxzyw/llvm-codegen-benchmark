func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 1
	slti	a2, a0, 0
	li	a3, -1
	slli	a4, a3, 55
	czero.eqz	a2, a4, a2
	li	a4, 203
	slli	a4, a4, 49
	add	a2, a2, a4
	slli	a3, a3, 53
	czero.nez	a1, a3, a1
	li	a3, 251
	slli	a3, a3, 49
	add	a1, a1, a3
	srli	a0, a0, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	sltiu	a2, a0, 224
	li	a3, 4
	sub	a3, a3, a2
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	sltiu	a0, a0, 192
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 1
	sext.w	a0, a0
	lui	a2, 1048560
	addiw	a2, a2, -1131
	czero.nez	a2, a2, a0
	lui	a3, 65
	addiw	a3, a3, 427
	add	a2, a2, a3
	lui	a4, 3
	addiw	a4, a4, 1045
	czero.nez	a1, a4, a1
	lui	a4, 78
	addiw	a4, a4, 512
	add	a1, a1, a4
	sltu	a0, a3, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 1
	sext.w	a0, a0
	sltiu	a2, a0, 41
	li	a3, 7
	czero.nez	a2, a3, a2
	li	a3, -6
	czero.nez	a1, a3, a1
	addi	a1, a1, 20
	sltiu	a0, a0, 177
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
