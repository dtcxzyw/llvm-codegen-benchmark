func0000000000000182:                   # @func0000000000000182
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	addi	a1, a1, -1408
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000001e2:                   # @func00000000000001e2
	subw	a1, a1, a2
	li	a2, 13
	addi	a1, a1, 1
	slli	a1, a1, 32
	slli	a2, a2, 34
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	subw	a1, a1, a2
	li	a2, 13
	addi	a1, a1, 1
	slli	a1, a1, 32
	slli	a2, a2, 34
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
