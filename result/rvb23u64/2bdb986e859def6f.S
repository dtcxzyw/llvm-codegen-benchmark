func00000000000000aa:
	sext.w	a1, a1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000066:
	slli	a1, a1, 29
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000e6:
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000026:
	slli	a1, a1, 29
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 29
	srai	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002b:
	slli	a1, a1, 29
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ea:
	sext.w	a1, a1
	addi	a0, a0, 16
	slt	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	sext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func00000000000000eb:
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c4:
	sext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000041:
	slli	a1, a1, 29
	srai	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 29
	srai	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

