func0000000000000084:
	slli	a2, a1, 48
	lui	a3, 16
	srli	a2, a2, 48
	addi	a3, a3, -17
	and	a1, a1, a3
	addi	a2, a2, -92
	addi	a1, a1, -47
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

