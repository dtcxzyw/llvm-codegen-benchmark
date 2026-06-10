func0000000000000021:
	zext.b	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	li	a2, 1
	slli	a2, a2, 32
	srli	a1, a1, 31
	and	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	srliw	a0, a0, 1
	lui	a2, 104858
	slli	a0, a0, 1
	addi	a2, a2, -1638
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

