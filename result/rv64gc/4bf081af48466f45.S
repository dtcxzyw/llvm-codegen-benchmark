func0000000000000078:
	zext.b	a1, a1
	addi	a1, a1, 12
	sltu	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	zext.b	a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000074:
	zext.b	a1, a1
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000068:
	zext.b	a1, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000066:
	zext.b	a1, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	zext.b	a1, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func00000000000000a4:
	zext.b	a1, a1
	addi	a1, a1, -48
	sltu	a0, a1, a0
	ret

func00000000000000f8:
	zext.b	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	zext.b	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000075:
	zext.b	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	zext.b	a1, a1
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000e4:
	zext.b	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

