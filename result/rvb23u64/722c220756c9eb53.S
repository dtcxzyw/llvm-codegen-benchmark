func0000000000000005:                   # @func0000000000000005
	seqz	a2, a2
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sltiu	a2, a2, -1
	and	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
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
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	addi	a2, a2, -170
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 5
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	zext.h	a2, a2
	sltiu	a2, a2, 1024
	xori	a2, a2, 1
	and	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1024
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
