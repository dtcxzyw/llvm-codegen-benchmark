func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a2, a2, 8
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000019a:                   # @func000000000000019a
	sext.w	a0, a0
	sraiw	a2, a2, 31
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	bseti	a3, zero, 63
	xor	a2, a2, a3
	czero.nez	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, -512
	sltu	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, 1620
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	slti	a0, a0, -80
	xori	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, -512
	sltu	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, 1620
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	lui	a1, 1048573
	addiw	a1, a1, 1619
	sltu	a0, a1, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, -512
	sltu	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, 1620
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	slti	a0, a0, 81
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, -512
	sltu	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, 1620
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1620
	sltu	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	zext.h	a2, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
