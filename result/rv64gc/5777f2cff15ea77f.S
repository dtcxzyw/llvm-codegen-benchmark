func000000000000000a:                   # @func000000000000000a
	li	a2, 56
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 4
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	negw	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 9
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	negw	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000070:                   # @func0000000000000070
	li	a2, 4
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000007a:                   # @func000000000000007a
	li	a2, 1
	subw	a2, a2, a1
	li	a1, 5
	slli	a2, a2, 32
	slli	a1, a1, 36
	mulhu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
