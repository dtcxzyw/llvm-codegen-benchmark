func000000000000002a:
	li	a2, 64
	subw	a2, a2, a1
	andi	a0, a0, 63
	slt	a0, a2, a0
	ret

func0000000000000024:
	negw	a1, a1
	andi	a0, a0, -64
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000002b:
	negw	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	li	a2, 513
	slli	a0, a0, 48
	subw	a2, a2, a1
	srli	a0, a0, 48
	slt	a0, a2, a0
	ret

func0000000000000038:
	negw	a1, a1
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000021:
	negw	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	li	a2, 1
	slli	a2, a2, 11
	subw	a2, a2, a1
	andi	a0, a0, 2047
	sltu	a0, a0, a2
	ret

func000000000000000c:
	negw	a1, a1
	andi	a0, a0, 128
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	negw	a1, a1
	andi	a0, a0, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	negw	a1, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	sltu	a0, a0, a1
	ret

