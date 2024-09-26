func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	sltiu	a2, a2, 2
	or	a1, a1, a2
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 136
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sltiu	a2, a2, -7
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -128
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 184
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1080
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a2, a2, -22
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a2, a2
	slti	a2, a2, 500
	orn	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
