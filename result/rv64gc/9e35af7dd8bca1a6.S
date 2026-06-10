func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 31
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, -512
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 46
	sext.w	a1, a1
	srli	a2, a2, 46
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	andi	a2, a2, 15
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	andi	a2, a2, 15
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 35
	sext.w	a1, a1
	srli	a2, a2, 35
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 34
	sext.w	a1, a1
	srli	a2, a2, 34
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 49
	sext.w	a1, a1
	srli	a2, a2, 49
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000019:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 33
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 40
	sext.w	a1, a1
	srli	a2, a2, 40
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

