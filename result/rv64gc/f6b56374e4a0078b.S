func00000000000000ca:                   # @func00000000000000ca
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 36
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 36
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 516
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a2, a2, 5
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000007a:                   # @func000000000000007a
	li	a3, 160
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
