func0000000000000061:
	addi	a1, a1, 1
	zext.b	a1, a1
	addiw	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000022a:
	addi	a1, a1, 1
	zext.b	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000261:
	addi	a1, a1, 1
	zext.b	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	addi	a1, a1, 1
	zext.b	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a1, a1, 2
	zext.b	a1, a1
	addiw	a0, a0, 35
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	addi	a1, a1, -1
	zext.b	a1, a1
	addiw	a0, a0, -4
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, 1
	zext.b	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func00000000000003aa:
	addi	a1, a1, 1
	zext.b	a1, a1
	addiw	a0, a0, -2
	slt	a0, a1, a0
	ret

func0000000000000074:
	addi	a1, a1, 1
	zext.b	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func000000000000002a:
	addi	a1, a1, 1
	zext.b	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func00000000000003f4:
	addi	a1, a1, 2
	zext.b	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

