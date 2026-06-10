func0000000000000061:
	srliw	a1, a1, 24
	sext.w	a0, a0
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srliw	a1, a1, 24
	sext.w	a0, a0
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	srliw	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000074:
	srliw	a1, a1, 9
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000066:
	srliw	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000064:
	srliw	a1, a1, 24
	sext.w	a0, a0
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	srliw	a1, a1, 4
	sext.w	a0, a0
	addi	a1, a1, -5
	sltu	a0, a1, a0
	ret

func0000000000000068:
	srliw	a1, a1, 3
	sext.w	a0, a0
	addi	a1, a1, 33
	sltu	a0, a0, a1
	ret

func000000000000006a:
	srliw	a1, a1, 4
	sext.w	a0, a0
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000041:
	srliw	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	srliw	a1, a1, 3
	sext.w	a0, a0
	addi	a1, a1, 9
	sltu	a0, a0, a1
	ret

func0000000000000078:
	srliw	a1, a1, 3
	sext.w	a0, a0
	addi	a1, a1, 72
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	srliw	a1, a1, 10
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	srliw	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000026:
	srliw	a1, a1, 2
	sext.w	a0, a0
	addi	a1, a1, -2
	slt	a0, a1, a0
	ret

func000000000000002a:
	srliw	a1, a1, 2
	sext.w	a0, a0
	addi	a1, a1, -4
	slt	a0, a0, a1
	ret

