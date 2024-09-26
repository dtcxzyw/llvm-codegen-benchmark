func0000000000000032:                   # @func0000000000000032
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 20
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -32
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 2
	li	a3, 16
	sub	a3, a3, a2
	slli	a3, a3, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a3
	ret
