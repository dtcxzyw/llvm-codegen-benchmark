func0000000000000009:                   # @func0000000000000009
	slli	a2, a1, 8
	subw	a2, a2, a1
	divw	a0, a2, a0
	addiw	a0, a0, 1024
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	div	a0, a1, a0
	addi	a0, a0, 1
	ret
