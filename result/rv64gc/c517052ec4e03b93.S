func0000000000000003:                   # @func0000000000000003
	sraiw	a2, a2, 18
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a2, a2, 1
	mulw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a2, a2, 1
	mulw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
