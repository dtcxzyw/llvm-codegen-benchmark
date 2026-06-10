func0000000000000026:
	subw	a1, a1, a2
	lui	a2, 1048575
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	subw	a1, a1, a2
	lui	a2, 1048575
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	sub	a1, a1, a2
	slli	a1, a1, 47
	sext.w	a0, a0
	srli	a1, a1, 47
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	slli	a1, a1, 47
	sext.w	a0, a0
	srli	a1, a1, 47
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	subw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, -4
	sltu	a0, a0, a1
	ret

func000000000000000c:
	sub	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	subw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, -64
	slt	a0, a1, a0
	ret

func0000000000000014:
	sub	a1, a1, a2
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	slli	a1, a1, 33
	sext.w	a0, a0
	srli	a1, a1, 33
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 31
	sltu	a0, a1, a0
	ret

func0000000000000009:
	sub	a1, a1, a2
	slli	a1, a1, 40
	sext.w	a0, a0
	srli	a1, a1, 40
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000038:
	sub	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000035:
	sub	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000034:
	sub	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000015:
	sub	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

