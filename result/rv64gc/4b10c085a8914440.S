func00000000000001a1:
	sext.w	a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, 8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a0
	bgez	a1, .LBB2_2
	li	a0, 7
	ret
.LBB2_2:
	slli	a0, a0, 2
	addiw	a0, a0, 9
	ret

func0000000000000001:
	sext.w	a1, a0
	slli	a0, a0, 16
	addiw	a0, a0, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a0
	bnez	a1, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret

func00000000000000aa:
	sext.w	a1, a0
	lui	a2, 32
	addiw	a2, a2, -5
	bge	a2, a1, .LBB5_2
	lui	a0, 64
	ret
.LBB5_2:
	slli	a0, a0, 1
	addiw	a0, a0, 10
	ret

func0000000000000006:
	sext.w	a1, a0
	bgtz	a1, .LBB6_2
	lui	a0, 480
	addiw	a0, a0, 528
	ret
.LBB6_2:
	slli	a0, a0, 7
	lui	a1, 481
	addi	a1, a1, 248
	addw	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a1, a0
	bnez	a1, .LBB7_2
	li	a0, 6
	ret
.LBB7_2:
	slli	a0, a0, 2
	addiw	a0, a0, 12
	ret

func0000000000000004:
	sext.w	a1, a0
	slli	a0, a0, 26
	lui	a2, 851968
	addw	a0, a0, a2
	sltiu	a1, a1, 13
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

