func0000000000000007:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, 48
	ret

func000000000000000b:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, -1
	ret

func000000000000000c:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000f:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, 1
	ret

func0000000000000003:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	lui	a1, 1048561
	addi	a1, a1, 1440
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:
	addiw	a0, a0, -1
	ret

func0000000000000002:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB8_2
	mv	a0, a1
.LBB8_2:
	addi	a0, a0, -3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB9_2
	mv	a0, a1
.LBB9_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

