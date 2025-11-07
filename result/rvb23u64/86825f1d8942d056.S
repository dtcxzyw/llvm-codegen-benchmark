func000000000000018c:
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	addi	a1, a1, -7
	addiw	a0, a0, -256
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sltiu	a1, a1, -2
	addiw	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	srli	a1, a1, 63
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000026:
	addi	a1, a1, -4
	seqz	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000146:
	sext.w	a0, a0
	slti	a1, a1, 129
	xori	a1, a1, 1
	slti	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func00000000000000cc:
	sext.w	a0, a0
	srli	a1, a1, 63
	czero.eqz	a0, a1, a0
	ret

func0000000000000294:
	sext.w	a0, a0
	srli	a1, a1, 24
	sltiu	a0, a0, 255
	czero.nez	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	sltiu	a1, a1, 1200
	addiw	a0, a0, -4
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a0, a0
	sltiu	a1, a1, 2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a0, a0
	sltiu	a1, a1, 56
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000281:
	sltiu	a1, a1, 2
	addiw	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sltiu	a1, a1, 99
	addiw	a0, a0, -10
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	bseti	a2, zero, 31
	slt	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000018a:
	sext.w	a0, a0
	sgtz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000014a:
	sgtz	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000184:
	snez	a1, a1
	srliw	a0, a0, 15
	czero.nez	a0, a1, a0
	ret

func0000000000000141:
	sgtz	a1, a1
	addiw	a0, a0, -11
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000288:
	sext.w	a0, a0
	sltiu	a1, a1, 99
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sltiu	a0, a0, 63
	czero.nez	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	sltiu	a0, a0, 64
	czero.nez	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	slti	a0, a0, 6
	czero.eqz	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a0, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	srli	a1, a1, 63
	sltiu	a0, a0, -5
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	srli	a1, a1, 32
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000030a:
	sext.w	a0, a0
	sltiu	a1, a1, 2
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000286:
	sltiu	a1, a1, 5
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a0, a0
	sltiu	a1, a1, 4
	lui	a2, 15
	xori	a1, a1, 1
	addi	a2, a2, 2047
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a0, a0
	lui	a2, 351844
	addi	a2, a2, -1143
	slli	a2, a2, 12
	addi	a2, a2, -989
	slli	a2, a2, 3
	sltu	a1, a2, a1
	slti	a0, a0, 14
	and	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	srli	a1, a1, 16
	sltiu	a0, a0, 2
	czero.eqz	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 65
	andn	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 65
	andn	a0, a1, a0
	ret

func0000000000000094:
	sext.w	a0, a0
	sltiu	a1, a1, 3
	sltiu	a0, a0, 56
	and	a0, a0, a1
	ret

func0000000000000301:
	sltiu	a1, a1, 3
	addiw	a0, a0, -3
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a0, a0
	sltiu	a0, a0, 99
	czero.eqz	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	sext.w	a0, a0
	sltiu	a1, a1, -119
	sltiu	a0, a0, 11
	and	a0, a0, a1
	ret

func000000000000008a:
	sltiu	a1, a1, 256
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func00000000000000ca:
	srli	a1, a1, 63
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func00000000000000d8:
	sext.w	a0, a0
	slti	a1, a1, 11
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

.LCPI50_0:
	.quad	184467440737095517
func0000000000000098:
	lui	a2, %hi(.LCPI50_0)
	ld	a2, %lo(.LCPI50_0)(a2)
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	sltiu	a1, a1, 33
	slti	a0, a0, 33
	and	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 14
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

