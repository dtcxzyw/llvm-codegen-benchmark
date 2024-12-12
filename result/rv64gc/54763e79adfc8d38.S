func0000000000000076:                   # @func0000000000000076
	not	a1, a1
	lui	a2, 1048560
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 48
	srli	a1, a1, 44
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
