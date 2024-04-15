func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	div	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	divw	a0, a1, a0
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	divw	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	divw	a0, a1, a0
	addiw	a0, a0, -1
	ret
