func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -21
	sltiu	a1, a1, 5
	addi	a0, a0, -20
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	addi	a1, a1, -4
	snez	a1, a1
	addi	a0, a0, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
