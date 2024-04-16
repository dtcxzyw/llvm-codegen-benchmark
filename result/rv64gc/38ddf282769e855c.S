func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	li	a3, 1
	slli	a3, a3, 34
	addi	a3, a3, -4
	and	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 1
	li	a3, 1
	slli	a3, a3, 36
	addi	a3, a3, -16
	and	a2, a2, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 1
	slli	a2, a2, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 2
	li	a3, 1
	slli	a3, a3, 34
	addi	a3, a3, -8
	and	a2, a2, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a2, a2, 1
	li	a3, 1
	slli	a3, a3, 34
	addi	a3, a3, -8
	and	a2, a2, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
