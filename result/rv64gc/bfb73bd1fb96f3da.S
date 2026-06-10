func0000000000000001:
	andi	a2, a2, -64
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a2, a2, 4
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	andi	a2, a2, 63
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	slli	a2, a2, 35
	srli	a2, a2, 35
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a2, a2, 31
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	slli	a2, a2, 35
	srli	a2, a2, 35
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, -8
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000048:
	andi	a2, a2, 3
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000034:
	andi	a2, a2, 1
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000038:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	andi	a2, a2, -4
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000045:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

