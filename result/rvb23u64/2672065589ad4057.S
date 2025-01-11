func00000000000000a6:
	sext.w	a1, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	sext.w	a1, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func00000000000000e9:
	sext.w	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a8:
	sext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000064:
	zext.w	a1, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000021:
	zext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	zext.w	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	zext.w	a1, a1
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret

func0000000000000028:
	zext.w	a1, a1
	addi	a1, a1, -64
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a1, a1
	addi	a1, a1, -2
	slt	a0, a1, a0
	ret

func00000000000000e1:
	sext.w	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	zext.w	a1, a1
	addi	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000024:
	zext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func000000000000002b:
	zext.w	a1, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sext.w	a1, a1
	addi	a1, a1, -5
	sltu	a0, a0, a1
	ret

func0000000000000078:
	zext.w	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000074:
	zext.w	a1, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func000000000000006c:
	zext.w	a1, a1
	addi	a1, a1, 104
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000029:
	zext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000f8:
	sext.w	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000e8:
	sext.w	a1, a1
	lui	a2, 32
	addiw	a2, a2, 64
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	zext.w	a1, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

