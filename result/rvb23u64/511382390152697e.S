func000000000000002a:
	zext.h	a2, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000066:
	andi	a2, a2, 3
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000028:
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

func0000000000000024:
	andi	a2, a2, 63
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	bclri	a2, a2, 31
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a3, 16
	addi	a3, a3, -8
	and	a2, a2, a3
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	andi	a2, a2, -8
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

