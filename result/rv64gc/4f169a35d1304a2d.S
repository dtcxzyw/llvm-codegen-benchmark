func0000000000000058:                   # @func0000000000000058
	lui	a1, 6
	lui	a2, 16
	addiw	a1, a1, -983
	addiw	a2, a2, -1
	mul	a0, a0, a1
	slli	a1, a0, 12
	and	a3, a0, a2
	slli	a0, a0, 14
	srli	a4, a3, 4
	srli	a3, a3, 2
	or	a1, a1, a4
	or	a0, a0, a3
	and	a1, a1, a2
	and	a0, a0, a2
	sltiu	a1, a1, 164
	sltiu	a0, a0, 656
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
