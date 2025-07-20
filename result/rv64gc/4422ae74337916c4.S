func0000000000000084:
	sub	a1, a1, a2
	addiw	a1, a1, -27
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

func000000000000000c:
	subw	a1, a1, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	srliw	a1, a1, 16
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ac:
	subw	a1, a1, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

