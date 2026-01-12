func00000000000000a6:
	sext.w	a0, a0
	addi	a0, a0, -1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret

func00000000000000f4:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -127
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret

func00000000000000b4:
	sext.w	a1, a0
	li	a2, 161
	bltu	a1, a2, .LBB2_2
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
	slli	a0, a0, 32
	li	a1, -383
	srli	a0, a0, 32
	slli	a1, a1, 23
	add	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret

func0000000000000044:
	slli	a0, a0, 32
	li	a1, -383
	srli	a0, a0, 32
	slli	a1, a1, 23
	add	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret

