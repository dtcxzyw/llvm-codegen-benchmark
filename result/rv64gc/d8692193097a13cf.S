func00000000000000a6:
	sext.w	a0, a0
	addi	a0, a0, -1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret

func00000000000000f4:
	li	a1, 127
	sext.w	a0, a0
	bltu	a1, a0, .LBB1_2
	sub	a0, a1, a0
	ret
.LBB1_2:
	addi	a0, a0, -127
	ret

func00000000000000b4:
	li	a1, 161
	sext.w	a2, a0
	bltu	a2, a1, .LBB2_2
	addiw	a0, a0, -160
	ret
.LBB2_2:
	li	a1, 160
	subw	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a1, a0
	bgtz	a1, .LBB3_2
	addiw	a0, a0, -1
	ret
.LBB3_2:
	li	a1, 1
	subw	a0, a1, a0
	ret

func00000000000000c4:
	lui	a1, 784384
	sext.w	a0, a0
	bltu	a1, a0, .LBB4_2
	sub	a0, a1, a0
	ret
.LBB4_2:
	lui	a1, 264192
	add	a0, a0, a1
	ret

func0000000000000044:
	lui	a1, 784384
	sext.w	a0, a0
	bltu	a1, a0, .LBB5_2
	sub	a0, a1, a0
	ret
.LBB5_2:
	lui	a1, 264192
	add	a0, a0, a1
	ret

