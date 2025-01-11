func0000000000000026:
	not	a1, a1
	srli	a1, a1, 1
	andi	a1, a1, 64
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 14
	or	a0, a0, a1
	ret

