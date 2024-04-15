func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -64
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -12
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret
func00000000000001ab:                   # @func00000000000001ab
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret
