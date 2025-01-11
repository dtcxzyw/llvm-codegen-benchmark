func000000000000002c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000034:
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 15
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a2, a2, 48
	slli	a1, a1, 49
	srli	a2, a2, 48
	srli	a1, a1, 49
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

