func0000000000000008:
	sext.w	a0, a0
	or	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 2047
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 4080
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	or	a1, a1, a2
	zext.b	a1, a1
	slt	a0, a1, a0
	ret

