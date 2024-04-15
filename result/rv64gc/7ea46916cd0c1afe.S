func000000000000001b:                   # @func000000000000001b
	subw	a0, a0, a1
	lui	a1, 16368
	add	a0, a0, a1
	srliw	a0, a0, 10
	li	a1, 27
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 55
	addi	a0, a0, 256
	ret
func0000000000000099:                   # @func0000000000000099
	subw	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	addi	a0, a0, -1
	ret
