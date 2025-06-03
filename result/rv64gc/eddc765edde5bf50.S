func0000000000000058:
	lui	a2, 6
	addi	a2, a2, -983
	mul	a1, a1, a2
	slli	a2, a1, 14
	slli	a1, a1, 48
	srli	a1, a1, 50
	or	a1, a1, a2
	lui	a2, 16
	andi	a0, a0, 3
	addi	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 656
	snez	a0, a0
	or	a0, a0, a1
	ret

