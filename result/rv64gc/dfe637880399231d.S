func0000000000000026:
	andi	a1, a1, 15
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	zext.b	a1, a1
	addi	a1, a1, -127
	slt	a0, a1, a0
	ret

func000000000000002b:
	zext.b	a1, a1
	addi	a1, a1, -127
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000027:
	zext.b	a1, a1
	addi	a1, a1, -127
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a1, a1, -8
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret

