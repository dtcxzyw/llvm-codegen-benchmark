func000000000000006a:
	andi	a1, a1, 3
	subw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000026:
	andi	a1, a1, 2047
	subw	a0, a0, a1
	slti	a0, a0, 128
	ret

func0000000000000034:
	andi	a1, a1, 2047
	subw	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func000000000000002a:
	slli	a1, a1, 35
	sext.w	a0, a0
	srli	a1, a1, 35
	slt	a0, a1, a0
	ret

func000000000000012a:
	slli	a1, a1, 40
	sext.w	a0, a0
	srli	a1, a1, 40
	slt	a0, a1, a0
	ret

func0000000000000126:
	slli	a1, a1, 40
	sext.w	a0, a0
	srli	a1, a1, 40
	slt	a0, a0, a1
	ret

func0000000000000121:
	slli	a1, a1, 35
	sext.w	a0, a0
	srli	a1, a1, 35
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, -16
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000061:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, -64
	seqz	a0, a0
	ret

