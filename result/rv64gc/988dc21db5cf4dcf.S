func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 4
	li	a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a2, a2, a0
	srlw	a0, a1, a2
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a2, 16
	addi	a2, a2, -10
	add	a1, a1, a2
	addi	a2, a2, 9
	and	a1, a1, a2
	li	a2, 16
	subw	a2, a2, a0
	srlw	a0, a1, a2
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a2, 16
	addi	a2, a2, -2
	add	a1, a1, a2
	addi	a2, a2, 1
	and	a1, a1, a2
	li	a2, 16
	subw	a2, a2, a0
	srlw	a0, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 4
	li	a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a2, a2, a0
	srlw	a0, a1, a2
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a2, 16
	addi	a2, a2, -10
	add	a1, a1, a2
	addi	a2, a2, 9
	and	a1, a1, a2
	li	a2, 16
	subw	a2, a2, a0
	srlw	a0, a1, a2
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a2, 16
	addi	a2, a2, -2
	add	a1, a1, a2
	addi	a2, a2, 1
	and	a1, a1, a2
	li	a2, 16
	subw	a2, a2, a0
	srlw	a0, a1, a2
	ret
