func0000000000000000:
	lui	a2, 2199
	addiw	a2, a2, 95
	slli	a2, a2, 12
	addi	a2, a2, 1043
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	6416258808246800560
func0000000000000002:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

