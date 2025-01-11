func0000000000000000:
	slli	a1, a1, 56
	lui	a2, 91494
	addiw	a2, a2, 1969
	slli	a2, a2, 8
	mulhu	a1, a1, a2
	lui	a2, 648056
	add	a0, a0, a1
	srliw	a1, a0, 21
	slli	a0, a0, 11
	or	a0, a0, a1
	addi	a1, a2, -1615
	mulw	a0, a0, a1
	ret

