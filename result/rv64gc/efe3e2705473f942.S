func00000000000001f8:
	sext.w	a0, a0
	slli	a1, a1, 3
	li	a2, 32
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a1, a1, 3
	li	a2, 32
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func00000000000001aa:
	sext.w	a0, a0
	slli	a1, a1, 3
	li	a2, 32
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	slli	a1, a1, 1
	lui	a2, 524288
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func00000000000000ea:
	sext.w	a0, a0
	slliw	a1, a1, 1
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a0, a0
	slli	a1, a1, 1
	li	a2, 1024
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func00000000000001a6:
	sext.w	a0, a0
	slli	a1, a1, 10
	lui	a2, 1
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 5
	li	a2, 64
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 5
	li	a2, 64
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a1, a1, 5
	li	a2, 64
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

