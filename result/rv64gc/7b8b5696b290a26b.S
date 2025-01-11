func000000000000002a:
	subw	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a1, a0
	ret

func0000000000000008:
	subw	a1, a1, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a1, a0
	ret

func0000000000000021:
	subw	a1, a1, a2
	andi	a0, a0, -8
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	subw	a1, a1, a2
	andi	a0, a0, -64
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000002b:
	subw	a1, a1, a2
	slli	a0, a0, 35
	srli	a0, a0, 35
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	subw	a1, a1, a2
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret

func0000000000000004:
	subw	a1, a1, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a0, a1
	ret

func0000000000000006:
	subw	a1, a1, a2
	andi	a0, a0, 255
	slt	a0, a0, a1
	ret

func0000000000000024:
	subw	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

func0000000000000027:
	subw	a1, a1, a2
	andi	a0, a0, 255
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	subw	a1, a1, a2
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

