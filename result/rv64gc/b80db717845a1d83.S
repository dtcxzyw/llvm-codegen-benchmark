func000000000000005f:                   # @func000000000000005f
	slli	a1, a1, 1
	addi	a1, a1, 10
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000005e:                   # @func000000000000005e
	slli	a1, a1, 1
	addi	a1, a1, 10
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 3
	lui	a2, 524288
	addi	a1, a1, 67
	srli	a2, a2, 28
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	addi	a1, a1, -4
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	addi	a1, a1, 76
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000bf:                   # @func00000000000000bf
	slli	a1, a1, 1
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 3
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 3
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a1, a1, 1
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -2
	add	a1, a1, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
