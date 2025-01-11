func000000000000000b:
	andi	a1, a1, 8
	slli	a0, a0, 48
	seqz	a1, a1
	srli	a0, a0, 48
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000009:
	andi	a1, a1, 3
	lui	a2, 1048568
	slli	a0, a0, 48
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

