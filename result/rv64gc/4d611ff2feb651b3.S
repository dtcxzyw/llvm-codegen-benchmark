func0000000000000000:                   # @func0000000000000000
	divw	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	divw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
