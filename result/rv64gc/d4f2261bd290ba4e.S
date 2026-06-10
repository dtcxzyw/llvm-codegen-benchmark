func0000000000000015:
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a0, 64
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a0, 3
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	sext.w	a0, a0
	ret

func0000000000000019:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000d:
	li	a2, 54
	sext.w	a1, a1
	blt	a1, a2, .LBB4_2
	li	a0, 6
.LBB4_2:
	sext.w	a0, a0
	ret

func0000000000000009:
	lui	a2, 524288
	sext.w	a1, a1
	addiw	a3, a2, -2
	bltu	a1, a3, .LBB5_2
	addi	a0, a2, -1
.LBB5_2:
	sext.w	a0, a0
	ret

func0000000000000008:
	lui	a2, 4096
	sext.w	a1, a1
	addi	a2, a2, -1
	bltu	a1, a2, .LBB6_2
	lui	a0, 4096
.LBB6_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000029:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	neg	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000011:
	li	a2, 1
	sext.w	a1, a1
	bltu	a2, a1, .LBB8_2
	li	a0, 1
.LBB8_2:
	sext.w	a0, a0
	ret

func0000000000000014:
	lui	a2, 1
	sext.w	a1, a1
	addi	a3, a2, -64
	blt	a3, a1, .LBB9_2
	addi	a0, a2, 64
.LBB9_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 200
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000018:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000031:
	li	a2, 56
	sext.w	a1, a1
	bltu	a2, a1, .LBB12_2
	li	a0, 8
.LBB12_2:
	sext.w	a0, a0
	ret

func000000000000000c:
	li	a2, 48
	sext.w	a1, a1
	blt	a1, a2, .LBB13_2
	li	a0, 6
.LBB13_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

