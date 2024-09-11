func0000000000000009:                   # @func0000000000000009
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	divw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	divw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a2, a2, a2
	divw	a1, a2, a1
	addw	a0, a0, a1
	ret
