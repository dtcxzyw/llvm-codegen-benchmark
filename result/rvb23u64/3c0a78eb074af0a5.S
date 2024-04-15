func0000000000000044:                   # @func0000000000000044
	sra	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sra	a0, a0, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	srl	a0, a0, a3
	not	a4, a3
	slli	a5, a1, 1
	sll	a4, a5, a4
	or	a0, a0, a4
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a0, a0, a4
	sra	a3, a1, a3
	czero.nez	a5, a3, a4
	or	a0, a0, a5
	srai	a1, a1, 63
	czero.nez	a1, a1, a4
	czero.eqz	a3, a3, a4
	or	a1, a1, a3
	sgtz	a3, a1
	czero.eqz	a3, a3, a1
	sltu	a0, a2, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a4, a1, 63
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.nez	a6, a4, a5
	sra	a7, a1, a3
	czero.eqz	a4, a7, a5
	or	a4, a4, a6
	srl	a0, a0, a3
	not	a3, a3
	slli	a1, a1, 1
	sll	a1, a1, a3
	or	a0, a0, a1
	czero.eqz	a0, a0, a5
	czero.nez	a1, a7, a5
	or	a0, a0, a1
	xor	a0, a0, a2
	or	a0, a0, a4
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sra	a0, a0, a2
	zext.w	a1, a1
	slt	a0, a1, a0
	ret
