func0000000000000020:                   # @func0000000000000020
	slli	a0, a0, 2
	slli	a1, a1, 2
	add	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000009b:                   # @func000000000000009b
	slli	a0, a0, 2
	slli	a1, a1, 2
	add	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func00000000000000df:                   # @func00000000000000df
	add	a2, a2, a0
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000001f:                   # @func000000000000001f
	add	a2, a2, a0
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000bb:                   # @func00000000000000bb
	add	a2, a2, a0
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000009a:                   # @func000000000000009a
	add	a2, a2, a0
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
