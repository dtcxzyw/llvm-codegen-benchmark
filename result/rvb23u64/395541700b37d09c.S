func0000000000000021:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	18446741926225904
func0000000000000038:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sext.w	a1, a1
	czero.eqz	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000184:
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a1, a1
	slti	a1, a1, 3
	li	a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	slti	a1, a1, 3
	li	a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	sext.w	a1, a1
	slti	a1, a1, -1900
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 5
	sltu	a0, a1, a0
	ret

func00000000000000c6:
	srliw	a1, a1, 31
	addi	a1, a1, 9
	slt	a0, a0, a1
	ret

func0000000000000106:
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000104:
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a1, a1
	slti	a1, a1, 11
	li	a2, -175
	czero.eqz	a1, a2, a1
	addi	a1, a1, 325
	sltu	a0, a1, a0
	ret

func00000000000000d8:
	sext.w	a1, a1
	slti	a1, a1, 11
	li	a2, 175
	czero.nez	a1, a2, a1
	addi	a1, a1, 150
	sltu	a0, a1, a0
	ret

func0000000000000088:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, -64
	czero.nez	a1, a2, a1
	addi	a1, a1, 128
	sltu	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a1, a1
	lui	a2, 1048555
	sltiu	a1, a1, -300
	addiw	a2, a2, -384
	czero.nez	a1, a2, a1
	lui	a2, 6019
	addiw	a2, a2, 551
	slli	a2, a2, 7
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	li	a2, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 9
	sltu	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	addi	a1, a1, 18
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000144:
	sraiw	a1, a1, 31
	andi	a1, a1, -4
	addi	a1, a1, 20
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 365
	slt	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, 925
	czero.eqz	a1, a2, a1
	addi	a1, a1, 149
	slt	a0, a1, a0
	ret

func0000000000000141:
	sext.w	a1, a1
	slti	a1, a1, 11
	li	a2, -7
	czero.eqz	a1, a2, a1
	addi	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a1, a1
	sltiu	a1, a1, 17
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	sext.w	a1, a1
	sltiu	a1, a1, 33
	li	a2, 8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000114:
	sext.w	a1, a1
	lui	a2, 16
	sltu	a1, a2, a1
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 14
	sltu	a0, a0, a1
	ret

