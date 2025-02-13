func0000000000000003:
	seqz	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	bnez	a1, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	srli	a1, a1, 32
	bnez	a1, .LBB2_2
	li	a0, 32
	ret
.LBB2_2:
	sext.w	a0, a0
	ret

func0000000000000029:
	li	a2, 7
	bgeu	a1, a2, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	sext.w	a0, a0
	ret

func0000000000000010:
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	bgeu	a2, a1, .LBB4_2
	lui	a0, 65536
	addiw	a0, a0, -1
	ret
.LBB4_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000014:
	bltz	a1, .LBB5_2
	li	a0, 12
	ret
.LBB5_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000015:
	bltz	a1, .LBB6_2
	li	a0, 12
	ret
.LBB6_2:
	sext.w	a0, a0
	ret

func0000000000000030:
	li	a2, 1
	slli	a2, a2, 31
	bltu	a2, a1, .LBB7_2
	slli	a0, a0, 32
	srli	a2, a0, 32
.LBB7_2:
	mv	a0, a2
	ret

func0000000000000011:
	lui	a2, 73
	addiw	a2, a2, 992
	bgeu	a1, a2, .LBB8_2
	sext.w	a2, a0
.LBB8_2:
	mv	a0, a2
	ret

func000000000000000d:
	slti	a1, a1, 0
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000028:
	lui	a2, 209715
	addiw	a2, a2, 820
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

