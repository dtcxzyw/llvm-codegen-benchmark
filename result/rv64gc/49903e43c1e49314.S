func0000000000000039:
	andi	a2, a2, 15
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 40
	srli	a2, a2, 40
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000025:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	srliw	a2, a2, 1
	slli	a2, a2, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

