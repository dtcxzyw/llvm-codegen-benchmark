func0000000000000004:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	bltu	a0, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 24
	ret

func0000000000000008:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	li	a0, 24
	ret
.LBB1_2:
	li	a0, 16
	ret

func000000000000000c:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000001:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a2, a2, a0
	lui	a0, 3
	beq	a2, a1, .LBB3_2
	addiw	a0, a0, -488
	ret
.LBB3_2:
	addiw	a0, a0, -480
	ret

func0000000000000006:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	blt	a0, a1, .LBB4_2
	li	a0, 16
	ret
.LBB4_2:
	li	a0, 24
	ret

func000000000000000a:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	blt	a1, a0, .LBB5_2
	li	a0, 24
	ret
.LBB5_2:
	li	a0, 16
	ret

