func0000000000000021:
	zext.b	a0, a0
	lui	a2, 16
	addi	a2, a2, -9
	and	a1, a1, a2
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	lui	a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	slli	a1, a1, 55
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	slli	a1, a1, 53
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	zext.b	a0, a0
	andi	a1, a1, 2046
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	lui	a2, 16
	addi	a3, a2, -4
	addi	a2, a2, -260
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 44
	and	a0, a0, a1
	ret

func0000000000000284:
	zext.b	a0, a0
	andi	a1, a1, 248
	sltiu	a1, a1, 56
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret

