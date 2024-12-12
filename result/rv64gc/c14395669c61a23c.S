func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001f0:                   # @func00000000000001f0
	slli	a2, a2, 2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000001f2:                   # @func00000000000001f2
	slli	a2, a2, 2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
func00000000000001ff:                   # @func00000000000001ff
	slli	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000af:                   # @func00000000000000af
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
