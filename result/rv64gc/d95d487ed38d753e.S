func000000000000000f:                   # @func000000000000000f
	not	a2, a2
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	slli	a1, a1, 3
	andi	a2, a2, 1
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	not	a2, a2
	slli	a1, a1, 2
	andi	a2, a2, 1
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
