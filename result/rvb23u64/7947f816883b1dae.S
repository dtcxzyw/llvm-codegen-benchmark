func0000000000000028:
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000034:
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000038:
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func00000000000000e8:
	addiw	a1, a1, -49
	srai	a0, a0, 5
	sltu	a0, a1, a0
	ret

func0000000000000021:
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	addiw	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	addiw	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	addi	a1, a1, -3
	zext.w	a1, a1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000029:
	addi	a1, a1, -1
	zext.w	a1, a1
	srai	a0, a0, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000124:
	addi	a1, a1, 4
	zext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000128:
	addi	a1, a1, 4
	zext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func00000000000001e6:
	addiw	a1, a1, 1
	srai	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000001e1:
	addiw	a1, a1, 1
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e9:
	addiw	a1, a1, -1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	addi	a1, a1, -1
	zext.w	a1, a1
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret

func000000000000002a:
	addi	a1, a1, -12
	zext.w	a1, a1
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret

func0000000000000025:
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001ea:
	addiw	a1, a1, 1
	srai	a0, a0, 4
	slt	a0, a1, a0
	ret

func0000000000000121:
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

