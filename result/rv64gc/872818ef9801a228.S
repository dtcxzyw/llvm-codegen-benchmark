func0000000000000007:                   # @func0000000000000007
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 31
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a3, a2, 1
	slli	a2, a2, 4
	subw	a2, a2, a3
	slli	a2, a2, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 122
	mulw	a2, a2, a3
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	slli	a2, a2, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
