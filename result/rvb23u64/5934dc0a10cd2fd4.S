func0000000000000058:                   # @func0000000000000058
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	zext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
func00000000000001c2:                   # @func00000000000001c2
	zext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 512
	or	a0, a0, a1
	ret
func00000000000002c2:                   # @func00000000000002c2
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000610:                   # @func0000000000000610
	zext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	lui	a2, 8
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 562
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -11
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	zext.h	a2, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000288:                   # @func0000000000000288
	zext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000508:                   # @func0000000000000508
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a0, a0, 48
	sltu	a1, a2, a1
	srli	a0, a0, 60
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	zext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	bseti	a3, zero, 11
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000542:                   # @func0000000000000542
	zext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -24
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	zext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000502:                   # @func0000000000000502
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000528:                   # @func0000000000000528
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	zext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	zext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 301
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000004e:                   # @func000000000000004e
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -42
	slt	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slti	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
