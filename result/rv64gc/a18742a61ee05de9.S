func00000000000000da:                   # @func00000000000000da
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a1, 4
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a1, 2
	add	a0, a0, a2
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a1, 2
	add	a0, a0, a2
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a2, a1, 7
	add	a0, a0, a2
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a1, 7
	add	a0, a0, a2
	slli	a1, a1, 6
	sub	a0, a0, a1
	ret
