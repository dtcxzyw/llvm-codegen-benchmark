func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 37
	slli	a2, a2, 3
	srli	a1, a1, 37
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003c:                   # @func000000000000003c
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, -8
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
