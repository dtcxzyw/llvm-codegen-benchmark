func0000000000000008:
	or	a1, a1, a2
	slli	a1, a1, 52
	sext.w	a0, a0
	srli	a1, a1, 52
	sltu	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	or	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 2047
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	lui	a3, 4080
	or	a1, a1, a2
	addi	a3, a3, -1
	sext.w	a0, a0
	and	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	or	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a0, a1, a0
	ret

