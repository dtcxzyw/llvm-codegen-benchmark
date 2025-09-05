func0000000000000026:
	not	a1, a1
	srli	a1, a1, 1
	andi	a1, a1, 64
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 14
	or	a0, a0, a1
	ret

