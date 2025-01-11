func0000000000000188:
	bexti	a2, a2, 13
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000029:
	andi	a2, a2, 8
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000021:
	andi	a2, a2, 63
	xori	a2, a2, 32
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000181:
	bexti	a2, a2, 9
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000002c:
	slli	a2, a2, 48
	xor	a0, a0, a1
	srli	a2, a2, 60
	addi	a2, a2, -4
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	srli	a2, a2, 8
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000081:
	slli	a2, a2, 48
	srli	a2, a2, 58
	addi	a2, a2, -55
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	slli	a2, a2, 50
	srli	a2, a2, 50
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

