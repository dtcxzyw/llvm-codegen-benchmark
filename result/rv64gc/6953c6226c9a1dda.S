func0000000000000008:
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000007:
	slli	a3, a1, 32
	srli	a3, a3, 32
	blt	a3, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000014:
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000006:
	slli	a3, a1, 32
	srli	a3, a3, 32
	blt	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000001:
	slli	a3, a1, 32
	srli	a3, a3, 32
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func000000000000000a:
	slli	a3, a1, 32
	srli	a3, a3, 32
	blt	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000004:
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000026:
	sext.w	a3, a1
	blt	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

func0000000000000034:
	sext.w	a3, a1
	bltu	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:
	ret

