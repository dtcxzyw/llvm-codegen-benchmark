func000000000000002a:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	slli	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	beq	a0, a1, .LBB2_2
	li	a0, 48
	ret
.LBB2_2:
	li	a0, 80
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000024:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a0, a1, .LBB4_2
	li	a0, 16
	ret
.LBB4_2:
	li	a0, 24
	ret

func0000000000000008:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a1, a0, .LBB5_2
	li	a0, 24
	ret
.LBB5_2:
	li	a0, 16
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a0, a1, .LBB6_2
	li	a0, 16
	ret
.LBB6_2:
	li	a0, 24
	ret

func0000000000000026:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	blt	a0, a1, .LBB7_2
	li	a0, 16
	ret
.LBB7_2:
	li	a0, 24
	ret

