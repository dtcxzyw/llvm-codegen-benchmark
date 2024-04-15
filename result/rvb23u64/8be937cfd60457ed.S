func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 14
	lui	a2, 524284
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 16
	lui	a2, 1048560
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
