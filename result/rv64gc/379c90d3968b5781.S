func0000000000000038:
	sext.w	a0, a0
	addi	a1, a1, 32
	slli	a1, a1, 50
	srli	a1, a1, 50
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 127
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a1, a1, -1
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	addi	a1, a1, -1
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

