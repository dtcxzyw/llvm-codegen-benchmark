func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	sltiu	a2, a2, -1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a2, a1, -1
	sltiu	a1, a1, 16
	czero.eqz	a2, a2, a1
	li	a3, 15
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a2, a1, -1
	sltiu	a1, a1, 16
	czero.eqz	a2, a2, a1
	li	a3, 15
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	lui	a3, 524288
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a1, -1
	sltiu	a1, a1, 2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 5
	slti	a2, a2, -3
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000016b:                   # @func000000000000016b
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 5
	slti	a2, a2, -3
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000014b:                   # @func000000000000014b
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
