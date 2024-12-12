func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 19
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
