func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -68
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 181
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -39
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -47
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 51
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	lui	a2, 95
	addi	a2, a2, -972
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 51
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	lui	a2, 95
	addi	a2, a2, -940
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a1, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
