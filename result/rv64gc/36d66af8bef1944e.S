func00000000000000d2:                   # @func00000000000000d2
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func00000000000000da:                   # @func00000000000000da
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a2, a2, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, 104
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000f0:                   # @func00000000000000f0
	sub	a2, a2, a1
	li	a1, 1
	add	a0, a0, a2
	slli	a1, a1, 32
	addi	a1, a1, -3
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a2, a2, a1
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 88
	ret
