func0000000000000021:
	slli	a0, a0, 48
	andi	a1, a1, 248
	srli	a0, a0, 48
	xori	a1, a1, 216
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	slli	a0, a0, 48
	slli	a1, a1, 59
	srli	a0, a0, 48
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a0, a0, 48
	andi	a1, a1, 1
	srli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a0, a0, 48
	andi	a1, a1, 1
	srli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	slli	a0, a0, 48
	andi	a1, a1, 251
	srli	a0, a0, 48
	snez	a1, a1
	sltiu	a0, a0, 173
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a0, a0, 48
	andi	a1, a1, 5
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

