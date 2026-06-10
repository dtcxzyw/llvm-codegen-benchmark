func0000000000000014:
	addi	a1, a1, 63
	sext.w	a0, a0
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 2
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	addi	a1, a1, 15
	sext.w	a0, a0
	srliw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000000c7:
	addi	a1, a1, 1
	sext.w	a0, a0
	srliw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000f4:
	addi	a1, a1, 1
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000044:
	addi	a1, a1, -16
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000d4:
	addi	a1, a1, 31
	sext.w	a0, a0
	srliw	a1, a1, 5
	sltu	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 63
	sext.w	a0, a0
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	addi	a1, a1, 1
	sext.w	a0, a0
	srliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a1, a1, -1
	sext.w	a0, a0
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a1, a1, -1
	sext.w	a0, a0
	srliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	lui	a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 13
	slt	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 1048575
	addi	a2, a2, -1
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 10
	sltu	a0, a1, a0
	ret

func0000000000000064:
	addi	a1, a1, -8
	sext.w	a0, a0
	srliw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	addi	a1, a1, -8
	sext.w	a0, a0
	srliw	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a1, 1
	sext.w	a0, a0
	srliw	a1, a1, 7
	sltu	a0, a1, a0
	ret

func0000000000000046:
	addi	a1, a1, -10
	sext.w	a0, a0
	srliw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000000c8:
	addi	a1, a1, 1
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000c6:
	addi	a1, a1, 2
	sext.w	a0, a0
	srliw	a1, a1, 2
	slt	a0, a0, a1
	ret

func00000000000000ca:
	addi	a1, a1, 2
	sext.w	a0, a0
	srliw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000007:
	addi	a1, a1, -1
	sext.w	a0, a0
	srliw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	addi	a1, a1, -32
	sext.w	a0, a0
	srliw	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

