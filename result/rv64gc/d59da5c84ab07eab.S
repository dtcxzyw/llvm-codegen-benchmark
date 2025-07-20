func000000000000008c:
	sext.w	a3, a2
	li	a2, 1
	bgeu	a2, a3, .LBB0_2
	li	a2, 3
.LBB0_2:
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret

func000000000000001c:
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 6
	ret

func00000000000000a0:
	sext.w	a2, a2
	li	a3, 1
	blt	a3, a2, .LBB3_2
	li	a2, -4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB3_2:
	li	a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000045:
	sext.w	a2, a2
	li	a3, 6
	bltu	a2, a3, .LBB4_2
	li	a2, -48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB4_2:
	li	a2, -55
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000065:
	sext.w	a2, a2
	slti	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 2
	ret

func000000000000004f:
	sext.w	a2, a2
	li	a3, 8
	bltu	a2, a3, .LBB6_2
	li	a2, 60
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB6_2:
	li	a2, 62
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB7_2
	li	a2, 17
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB7_2:
	li	a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001a:
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret

func0000000000000014:
	sext.w	a2, a2
	lui	a3, 1047552
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000c4:
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001d:
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000af:
	sext.w	a2, a2
	slti	a2, a2, 6
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000008f:
	sext.w	a2, a2
	lui	a3, 24
	addi	a3, a3, 1695
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret

func000000000000018f:
	sext.w	a2, a2
	lui	a3, 24
	addi	a3, a3, 1695
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret

func0000000000000040:
	sext.w	a2, a2
	li	a3, 10
	bltu	a2, a3, .LBB16_2
	li	a2, 169
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB16_2:
	li	a2, 208
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000185:
	sext.w	a2, a2
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 12
	ret

func0000000000000041:
	sext.w	a2, a2
	li	a3, 4
	bltu	a2, a3, .LBB18_2
	li	a2, -34
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB18_2:
	li	a2, -38
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000c0:
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

