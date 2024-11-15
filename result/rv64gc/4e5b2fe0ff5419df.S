func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 2
	slli	a0, a0, 2
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a3, a1, 1
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a3, a1, 4
	slli	a1, a1, 2
	slli	a0, a0, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a3, a1, 5
	slli	a1, a1, 3
	slli	a0, a0, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a3, a1, 5
	slli	a1, a1, 3
	slli	a0, a0, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
