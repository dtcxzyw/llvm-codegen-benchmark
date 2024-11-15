func00000000000000aa:                   # @func00000000000000aa
	slli	a3, a2, 1
	add	a0, a0, a2
	slli	a2, a1, 1
	add	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a3, 80
	mul	a2, a2, a3
	li	a3, 72
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 20
	mul	a2, a2, a3
	li	a3, 40
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	li	a3, 20
	mul	a2, a2, a3
	li	a3, -20
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	li	a3, 296
	mul	a2, a2, a3
	li	a3, 1688
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 6
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 4
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 516
	mul	a2, a2, a3
	slli	a3, a1, 10
	slli	a1, a1, 17
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	li	a3, -12
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
