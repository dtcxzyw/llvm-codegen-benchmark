func00000000000000ee:                   # @func00000000000000ee
	slli	a2, a2, 2
	sub	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000001eb:                   # @func00000000000001eb
	sub	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 9
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func00000000000000af:                   # @func00000000000000af
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000ae:                   # @func00000000000000ae
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -64
	ret
func00000000000001ab:                   # @func00000000000001ab
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000001af:                   # @func00000000000001af
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func00000000000001a0:                   # @func00000000000001a0
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func0000000000000100:                   # @func0000000000000100
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
