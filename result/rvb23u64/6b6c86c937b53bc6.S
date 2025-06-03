func0000000000000021:
	sub	a1, a1, a0
	srli	a1, a1, 3
	slli.uw	a0, a1, 3
	seqz	a0, a0
	ret

func0000000000000034:
	sub	a1, a1, a0
	bseti	a0, zero, 35
	addi	a0, a0, -32
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sub	a1, a1, a0
	bseti	a0, zero, 34
	addi	a0, a0, -8
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a0
	bseti	a0, zero, 34
	addi	a0, a0, -64
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sub	a1, a1, a0
	srli	a1, a1, 3
	slli.uw	a0, a1, 3
	snez	a0, a0
	ret

