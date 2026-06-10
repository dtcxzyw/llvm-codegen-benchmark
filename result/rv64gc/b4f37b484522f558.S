func0000000000000021:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000018:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	bltu	a1, a0, .LBB2_2
	li	a0, 128
	ret
.LBB2_2:
	li	a0, 136
	ret

func000000000000000a:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000014:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000004:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000008:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret

