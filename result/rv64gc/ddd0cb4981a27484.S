func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 24
	ret

func0000000000000018:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a1, a0, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	li	a0, 24
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	beq	a0, a1, .LBB2_2
	li	a0, 32
	ret
.LBB2_2:
	li	a0, 28
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	slli	a0, a0, 1
	ret

func0000000000000014:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB4_2
	li	a0, 24
	ret
.LBB4_2:
	li	a0, 16
	ret

func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	blt	a1, a0, .LBB5_2
	li	a0, 136
	ret
.LBB5_2:
	li	a0, 128
	ret

func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 32
	blt	a0, a1, .LBB6_2
	li	a0, 16
	ret
.LBB6_2:
	li	a0, 24
	ret

