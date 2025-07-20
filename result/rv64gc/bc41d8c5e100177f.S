func0000000000000047:
	sext.w	a2, a1
	li	a1, 1
	bgeu	a1, a2, .LBB0_2
	li	a1, 3
.LBB0_2:
	addw	a0, a0, a1
	ret

func00000000000000c2:
	sext.w	a2, a1
	li	a1, 4
	bgeu	a1, a2, .LBB1_2
	li	a1, 6
.LBB1_2:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000f:
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000067:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 40
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 24
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	li	a2, 10
	bltu	a1, a2, .LBB4_2
	li	a1, 201
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB4_2:
	li	a1, 208
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 6
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000063:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000009:
	sext.w	a1, a1
	beqz	a1, .LBB10_2
	li	a1, -40
	addw	a0, a0, a1
	ret
.LBB10_2:
	li	a1, -32
	addw	a0, a0, a1
	ret

func00000000000000a7:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000a0:
	srliw	a1, a1, 16
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000027:
	sext.w	a1, a1
	li	a2, 254
	bltu	a1, a2, .LBB14_2
	li	a1, 5
	addw	a0, a0, a1
	ret
.LBB14_2:
	li	a1, 1
	addw	a0, a0, a1
	ret

func0000000000000022:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	neg	a1, a1
	andi	a1, a1, -3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000040:
	sext.w	a1, a1
	li	a2, 253
	bltu	a2, a1, .LBB16_2
	li	a1, -2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB16_2:
	li	a1, -4
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

