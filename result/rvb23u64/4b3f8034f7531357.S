func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1048560
	addiw	a3, a3, -1131
	czero.nez	a2, a3, a2
	lui	a3, 65
	addiw	a3, a3, 427
	add	a2, a2, a3
	lui	a3, 3
	addiw	a3, a3, 1045
	czero.eqz	a1, a3, a1
	lui	a3, 78
	addiw	a3, a3, 512
	add	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	lui	a3, 1048560
	addiw	a3, a3, -1131
	czero.nez	a2, a3, a2
	lui	a3, 65
	addiw	a3, a3, 427
	add	a2, a2, a3
	lui	a3, 3
	addiw	a3, a3, 1045
	czero.eqz	a1, a3, a1
	lui	a3, 78
	addiw	a3, a3, 512
	add	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 32
	addiw	a3, a3, -1
	sltu	a2, a2, a3
	li	a3, 4
	czero.nez	a2, a3, a2
	addi	a2, a2, 17
	lui	a3, 1
	addiw	a3, a3, 15
	sltu	a1, a1, a3
	li	a3, 3
	czero.nez	a1, a3, a1
	addi	a1, a1, 12
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
