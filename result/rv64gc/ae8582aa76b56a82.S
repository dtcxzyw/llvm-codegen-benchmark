func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func00000000000000b0:                   # @func00000000000000b0
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 27
	ret
func00000000000000bb:                   # @func00000000000000bb
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000000fb:                   # @func00000000000000fb
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000ab:                   # @func00000000000000ab
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	slli	a3, a0, 3
	slli	a0, a0, 5
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
