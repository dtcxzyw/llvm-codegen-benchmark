func0000000000000006:                   # @func0000000000000006
	divw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	divw	a1, a1, a2
	li	a2, 5
	slli	a1, a1, 32
	slli	a2, a2, 35
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	divw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
