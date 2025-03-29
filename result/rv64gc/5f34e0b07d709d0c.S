func0000000000000002:
	sext.w	a0, a0
	lui	a2, 1044480
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000030:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000032:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000012:
	sext.w	a0, a0
	slli	a1, a1, 41
	srli	a1, a1, 41
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a0, a0
	lui	a2, 524288
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

