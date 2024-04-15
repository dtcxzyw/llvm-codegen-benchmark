func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 12
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 45
	srli	a1, a1, 60
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 4
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 63
	slli	a1, a1, 15
	add	a0, a0, a1
	ret
