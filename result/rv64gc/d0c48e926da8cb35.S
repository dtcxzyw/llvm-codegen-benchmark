func0000000000000001:
	sext.w	a1, a1
	lui	a3, 524032
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	andi	a2, a2, 31
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	slli	a2, a2, 47
	srli	a2, a2, 47
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	slli	a2, a2, 47
	srli	a2, a2, 47
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	andi	a2, a2, 15
	sltu	a1, a1, a2
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

func0000000000000004:
	sext.w	a1, a1
	slli	a2, a2, 36
	srli	a2, a2, 36
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	zext.b	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

