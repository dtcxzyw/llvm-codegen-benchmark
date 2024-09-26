func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 31
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, -8
	mulw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 35
	srli	a2, a2, 35
	mulw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 15
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
