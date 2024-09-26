func0000000000000002:                   # @func0000000000000002
	divw	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	divw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
