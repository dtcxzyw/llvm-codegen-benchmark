func0000000000000000:
	add	a0, a0, a1
	srliw	a1, a0, 19
	slli	a0, a0, 13
	lui	a2, 648056
	or	a0, a0, a1
	addi	a1, a2, -1615
	mulw	a0, a0, a1
	ret

func0000000000000004:
	add	a0, a0, a1
	srliw	a1, a0, 15
	slli	a0, a0, 17
	lui	a2, 163151
	or	a0, a0, a1
	addi	a1, a2, -1233
	mulw	a0, a0, a1
	ret

