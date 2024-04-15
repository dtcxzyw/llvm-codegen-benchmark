func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 9
	add	a0, a0, a2
	slli	a1, a1, 9
	sltu	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 6
	add	a0, a0, a2
	slli	a1, a1, 6
	slt	a0, a0, a1
	ret
func0000000000000176:                   # @func0000000000000176
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	slt	a0, a0, a1
	ret
