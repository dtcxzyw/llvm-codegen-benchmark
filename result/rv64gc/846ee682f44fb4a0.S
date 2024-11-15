func000000000000004a:                   # @func000000000000004a
	slli	a3, a2, 1
	sub	a0, a0, a2
	sub	a0, a0, a3
	sub	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a3, a2, 1
	sub	a0, a0, a2
	sub	a0, a0, a3
	sub	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a3, a2, 1
	sub	a0, a0, a2
	sub	a0, a0, a3
	sub	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	li	a3, 2
	sub	a3, a3, a1
	add	a0, a0, a2
	slli	a3, a3, 3
	add	a0, a0, a3
	ret
