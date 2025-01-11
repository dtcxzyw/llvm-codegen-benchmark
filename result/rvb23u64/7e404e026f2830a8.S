func0000000000000061:
	li	a2, 9
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c1:
	li	a2, 31
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000ab:
	negw	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000b8:
	lui	a2, 524288
	xnor	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000026:
	li	a2, 704
	subw	a2, a2, a1
	addiw	a0, a0, 616
	slt	a0, a0, a2
	ret

func00000000000000e1:
	negw	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	negw	a1, a1
	addiw	a0, a0, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	li	a2, 32
	subw	a2, a2, a1
	addiw	a0, a0, 4
	sltu	a0, a0, a2
	ret

func00000000000000f8:
	lui	a2, 524288
	xnor	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000041:
	negw	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	negw	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	li	a2, 100
	subw	a2, a2, a1
	lui	a1, 8
	addi	a1, a1, -768
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000000e6:
	negw	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 1
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001e1:
	li	a2, 4
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a6:
	negw	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000001c1:
	li	a2, 33
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000008a:
	negw	a1, a1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret

func00000000000001a1:
	li	a2, 7
	subw	a2, a2, a1
	addiw	a0, a0, -8
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	li	a2, 12
	subw	a2, a2, a1
	addiw	a0, a0, 1
	sltu	a0, a2, a0
	ret

func00000000000000e8:
	bseti	a2, zero, 11
	subw	a2, a2, a1
	addiw	a0, a0, 16
	sltu	a0, a2, a0
	ret

func00000000000000ac:
	negw	a1, a1
	addiw	a0, a0, -4
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000006a:
	li	a2, 256
	subw	a2, a2, a1
	addiw	a0, a0, 14
	slt	a0, a2, a0
	ret

func00000000000001aa:
	li	a2, 8
	subw	a2, a2, a1
	addiw	a0, a0, -8
	slt	a0, a2, a0
	ret

func000000000000000a:
	lui	a2, 524288
	xnor	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret

