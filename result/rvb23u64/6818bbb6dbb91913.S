func0000000000000021:
	sub	a0, a0, a1
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000034:
	bseti	a2, zero, 35
	sub	a0, a0, a1
	addi	a2, a2, -32
	and	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	andi	a0, a0, 6
	seqz	a0, a0
	ret

func000000000000000c:
	bseti	a2, zero, 34
	sub	a0, a0, a1
	addi	a2, a2, -8
	and	a0, a0, a2
	snez	a0, a0
	ret

func000000000000002c:
	sub	a0, a0, a1
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	snez	a0, a0
	ret

