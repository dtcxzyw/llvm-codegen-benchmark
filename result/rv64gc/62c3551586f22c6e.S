func0000000000000004:
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret

func0000000000000007:
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000005:
	li	a1, 1
	sllw	a0, a1, a0
	andi	a0, a0, 3
	ret

