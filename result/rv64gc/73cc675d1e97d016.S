func0000000000000037:
	srliw	a2, a2, 31
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	addiw	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a2, a2
	bgez	a2, .LBB2_2
	li	a1, 359
.LBB2_2:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000027:
	srliw	a2, a2, 24
	li	a3, 7
	bgeu	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func00000000000000a7:
	sext.w	a2, a2
	li	a3, 7
	bgeu	a2, a3, .LBB4_2
	li	a1, 1
.LBB4_2:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func00000000000000a3:
	sext.w	a2, a2
	li	a3, 7
	bgeu	a2, a3, .LBB5_2
	li	a1, 1
.LBB5_2:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a2, a2
	li	a3, 5
	bge	a3, a2, .LBB7_2
	li	a1, 15
.LBB7_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000057:
	sext.w	a2, a2
	lui	a3, 7
	addi	a3, a3, 1326
	slt	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a2, a2
	li	a3, 7
	bgeu	a2, a3, .LBB9_2
	li	a1, 1
.LBB9_2:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	li	a3, 7
	bgeu	a2, a3, .LBB10_2
	li	a1, 1
.LBB10_2:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	bnez	a2, .LBB11_2
	li	a1, 1
.LBB11_2:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000008:
	addiw	a2, a2, -40
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000047:
	sext.w	a2, a2
	li	a3, 255
	bgeu	a3, a2, .LBB13_2
	li	a1, 128
.LBB13_2:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000043:
	srliw	a2, a2, 16
	beqz	a2, .LBB14_2
	lui	a1, 16
	addi	a1, a1, -1
.LBB14_2:
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

