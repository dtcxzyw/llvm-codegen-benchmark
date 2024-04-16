func0000000000000234:                   # @func0000000000000234
	sext.w	a2, a2
	sltiu	a2, a2, 57
	li	a3, 8
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	addi	a2, a2, -102
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	addi	a2, a2, -102
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	srli	a2, a2, 17
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a2, a2, 17
	czero.nez	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000216:                   # @func0000000000000216
	srliw	a2, a2, 21
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	slti	a2, a2, 0
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000281:                   # @func0000000000000281
	srai	a2, a2, 63
	andn	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000196:                   # @func0000000000000196
	slti	a2, a2, 10
	lui	a3, 2441
	addiw	a3, a3, 1664
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	slt	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sraiw	a2, a2, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a3, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a2, a2
	slti	a2, a2, 100
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000296:                   # @func0000000000000296
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	slti	a2, a2, 10
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 22
	addiw	a1, a1, 588
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, 72
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000021a:                   # @func000000000000021a
	zext.h	a2, a2
	sltiu	a2, a2, 65
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000218:                   # @func0000000000000218
	zext.h	a2, a2
	sltiu	a2, a2, 65
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
