func0000000000000000:                   # @func0000000000000000
	min	a2, a2, zero
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	li	a2, 4
	min	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 1024
	min	a0, a0, a2
	addw	a0, a0, a1
	ret
