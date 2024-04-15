func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	slli	a1, a1, 56
	srli	a1, a1, 57
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	add	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 54
	or	a0, a0, a1
	ret
