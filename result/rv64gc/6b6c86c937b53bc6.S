func0000000000000021:
	li	a2, 1
	slli	a2, a2, 35
	sub	a1, a1, a0
	addi	a2, a2, -8
	and	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000034:
	li	a2, 1
	slli	a2, a2, 35
	sub	a1, a1, a0
	addi	a2, a2, -32
	and	a1, a1, a2
	seqz	a0, a1
	ret

func000000000000000c:
	li	a2, 1
	slli	a2, a2, 34
	sub	a1, a1, a0
	addi	a2, a2, -8
	and	a1, a1, a2
	snez	a0, a1
	ret

func0000000000000001:
	li	a2, 1
	slli	a2, a2, 34
	sub	a1, a1, a0
	addi	a0, a2, -64
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	li	a2, 1
	slli	a2, a2, 35
	sub	a1, a1, a0
	addi	a2, a2, -8
	and	a1, a1, a2
	snez	a0, a1
	ret

