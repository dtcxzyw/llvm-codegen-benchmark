func0000000000000021:
	lui	a3, 16
	zext.b	a2, a2
	addi	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	lui	a3, 16
	zext.b	a2, a2
	addi	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000025:
	lui	a3, 16
	zext.b	a2, a2
	addi	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	slli	a0, a0, 48
	zext.b	a2, a2
	srai	a0, a0, 48
	or	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret

func0000000000000026:
	slli	a0, a0, 48
	zext.b	a2, a2
	srai	a0, a0, 48
	or	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000024:
	lui	a3, 16
	zext.b	a2, a2
	addi	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

func000000000000002c:
	lui	a3, 16
	zext.b	a2, a2
	addi	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret

