func0000000000000002:
	lui	a2, 6
	addi	a2, a2, -983
	mul	a1, a1, a2
	slli	a2, a1, 12
	slli	a1, a1, 48
	srli	a1, a1, 52
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 164
	or	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 6
	addi	a2, a2, -983
	mul	a1, a1, a2
	slli	a2, a1, 14
	slli	a1, a1, 48
	srli	a1, a1, 50
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 656
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

