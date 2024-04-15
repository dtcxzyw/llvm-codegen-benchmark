func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	srliw	a0, a0, 6
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srliw	a0, a0, 2
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 57
	addi	a0, a0, 112
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 57
	addi	a0, a0, -80
	ret
