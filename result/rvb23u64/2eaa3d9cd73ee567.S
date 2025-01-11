func0000000000000604:
	bexti	a2, a2, 11
	addi	a1, a1, -27
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000084:
	lui	a3, 131008
	seqz	a1, a1
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000b0:
	lui	a3, 131072
	snez	a1, a1
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000204:
	srli	a2, a2, 1
	sltiu	a1, a1, 2
	addi	a2, a2, -1487
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

