func000000000000002a:
	sext.w	a0, a0
	zext.h	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	andi	a2, a2, 3
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a2, a2, 63
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a2, a2, 63
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	lui	a3, 16
	addi	a3, a3, -8
	and	a2, a2, a3
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a2, a2, -8
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

