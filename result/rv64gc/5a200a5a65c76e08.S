func0000000000000054:
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	lui	a2, 27136
	addi	a2, a2, 1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000041:
	lui	a2, 256
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	slli	a1, a1, 1
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000058:
	li	a2, 15
	slli	a2, a2, 56
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000078:
	li	a2, 1023
	slli	a2, a2, 53
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

