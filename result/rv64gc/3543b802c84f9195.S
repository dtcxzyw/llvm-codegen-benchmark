func0000000000000014:
	sext.w	a0, a0
	addi	a1, a1, 63
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	addi	a1, a1, 2
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	addi	a1, a1, 15
	srliw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000000c7:
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000f4:
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	addi	a1, a1, -16
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a0, a0
	addi	a1, a1, 31
	srliw	a1, a1, 5
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a1, a1, 63
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	addi	a1, a1, -1
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	addi	a1, a1, -1
	srliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	lui	a2, 2
	add	a1, a1, a2
	srliw	a1, a1, 13
	slt	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	lui	a2, 1048575
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 10
	sltu	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	addi	a1, a1, -8
	srliw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	addi	a1, a1, -8
	srliw	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 7
	sltu	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	addi	a1, a1, -10
	srliw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	addi	a1, a1, 2
	srliw	a1, a1, 2
	slt	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	addi	a1, a1, 2
	srliw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a0, a0
	addi	a1, a1, -1
	srliw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a1, a1, -32
	srliw	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

