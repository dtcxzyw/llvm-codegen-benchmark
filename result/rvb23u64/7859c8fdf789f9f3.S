func0000000000000007:                   # @func0000000000000007
	divw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	divw	a1, a1, a2
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	divw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
