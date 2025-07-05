func0000000000000003:
	slli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 3
	andi	a0, a0, -9
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 48
	lui	a2, 1048544
	srli	a1, a1, 48
	addi	a2, a2, -1
	sltiu	a1, a1, 100
	slli	a1, a1, 17
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000011:
	slli	a1, a1, 48
	lui	a2, 3904
	srli	a1, a1, 48
	sltiu	a1, a1, 5
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

