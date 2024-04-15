func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	addi	a2, a2, -36
	snez	a2, a2
	and	a1, a1, a2
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	and	a1, a1, a2
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000029:                   # @func0000000000000029
	sext.h	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 19
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	slti	a2, a2, -1999
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 19
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	and	a1, a1, a2
	li	a2, 48
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 1048544
	addi	a2, a2, -165
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
