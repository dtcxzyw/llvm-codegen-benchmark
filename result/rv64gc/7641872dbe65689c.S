func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 1
	slli	a2, a2, 9
	subw	a2, a2, a3
	add	a1, a1, a2
	divw	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a3, a2, 1
	slli	a2, a2, 8
	subw	a2, a2, a3
	add	a1, a1, a2
	divw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	add	a1, a1, a2
	divw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	add	a1, a1, a2
	divw	a0, a1, a0
	ret
