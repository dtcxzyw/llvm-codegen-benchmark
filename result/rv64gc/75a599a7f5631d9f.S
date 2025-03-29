func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	slli	a0, a0, 56
	slli	a2, a2, 56
	andi	a1, a1, 1
	srai	a0, a0, 56
	slli	a1, a1, 61
	or	a1, a1, a2
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a0, a0, 56
	slli	a1, a1, 63
	srai	a0, a0, 56
	srai	a1, a1, 63
	andi	a1, a1, 240
	or	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

