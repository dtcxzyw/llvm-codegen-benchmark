func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sltiu	a2, a2, -1
	and	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	lui	a3, 1048573
	addiw	a3, a3, -473
	slt	a2, a3, a2
	and	a1, a1, a2
	li	a2, -2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sltiu	a2, a2, 94
	and	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, 288
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
