func0000000000000038:
	addi	a1, a1, 32
	slli	a1, a1, 50
	sext.w	a0, a0
	srli	a1, a1, 50
	sltu	a0, a1, a0
	ret

func000000000000002a:
	addi	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, 127
	slt	a0, a1, a0
	ret

func0000000000000021:
	addi	a1, a1, -1
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	addi	a1, a1, -1
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

