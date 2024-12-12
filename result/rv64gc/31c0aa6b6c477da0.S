func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a1, a1, a2
	add	a2, a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	add	a2, a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a2, a2, 2
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func00000000000000bf:                   # @func00000000000000bf
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a1, a1, a2
	add	a2, a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	add	a2, a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
