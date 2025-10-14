func0000000000000003:
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 63
	ret
.LBB0_2:
	addiw	a0, a0, -1
	ret

func0000000000000002:
	addi	a1, a0, 1
	addiw	a0, a0, -63
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000c3:
	addiw	a1, a0, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000068:
	addiw	a1, a0, -6
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000069:
	addiw	a1, a0, -6
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000e9:
	sext.w	a0, a0
	li	a1, 7
	bltu	a1, a0, .LBB5_2
	li	a0, 7
.LBB5_2:
	addiw	a0, a0, 1
	ret

func00000000000000c9:
	sext.w	a0, a0
	li	a1, 15
	bltu	a1, a0, .LBB6_2
	li	a0, 15
.LBB6_2:
	addiw	a0, a0, 1
	ret

func00000000000000d5:
	sext.w	a1, a0
	addiw	a0, a0, 1
	lui	a2, 7
	addi	a2, a2, 1326
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a2, a0
	lui	a1, 1048572
	bnez	a2, .LBB8_2
	addi	a0, a1, -63
	ret
.LBB8_2:
	addi	a1, a1, -64
	addw	a0, a0, a1
	ret

func0000000000000042:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000d1:
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 6
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000004d:
	sext.w	a1, a0
	bgtz	a1, .LBB11_2
	li	a0, 11
	ret
.LBB11_2:
	addiw	a0, a0, -1
	ret

