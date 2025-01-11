func0000000000000009:
	slli	a2, a2, 2
	srli	a2, a2, 2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 16
	srli	a2, a2, 16
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 31
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, -5
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

