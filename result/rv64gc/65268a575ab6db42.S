func0000000000000001:
	srliw	a1, a1, 24
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	srliw	a1, a1, 26
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret

func000000000000002c:
	srliw	a1, a1, 1
	andi	a0, a0, 85
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	srliw	a1, a1, 4
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret

func0000000000000021:
	srliw	a1, a1, 3
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000019:
	srliw	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -2
	and	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

