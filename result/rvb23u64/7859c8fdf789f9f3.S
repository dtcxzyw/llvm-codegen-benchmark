func0000000000000006:                   # @func0000000000000006
	divw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	divw	a1, a1, a2
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	divw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
