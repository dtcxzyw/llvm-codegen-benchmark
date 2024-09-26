func0000000000000038:                   # @func0000000000000038
	lui	a1, 6
	addiw	a1, a1, -983
	mul	a0, a0, a1
	slli	a1, a0, 12
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a0, a2
	srli	a4, a3, 4
	or	a1, a1, a4
	and	a1, a1, a2
	sltiu	a1, a1, 164
	slli	a0, a0, 14
	srli	a3, a3, 2
	or	a0, a0, a3
	and	a0, a0, a2
	sltiu	a0, a0, 656
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
