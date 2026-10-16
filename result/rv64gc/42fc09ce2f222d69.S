func0000000000000148:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB0_2
	sub	a0, a1, a0
	ret
.LBB0_2:
	sub	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	sub	a0, a1, a0
	ret
.LBB1_2:
	sub	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB2_2
	sub	a0, a1, a0
	ret
.LBB2_2:
	sub	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a1, a0
	ret

func00000000000001f8:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB4_2
	sub	a0, a1, a0
	ret
.LBB4_2:
	sub	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB5_2
	sub	a0, a1, a0
	ret
.LBB5_2:
	sub	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB6_2
	sub	a0, a1, a0
	ret
.LBB6_2:
	sub	a0, a0, a1
	ret

func0000000000000168:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB7_2
	sub	a0, a1, a0
	ret
.LBB7_2:
	sub	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a1, a0
	ret

