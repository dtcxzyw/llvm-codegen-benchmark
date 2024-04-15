func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 47
	srli	a1, a1, 49
	andi	a0, a0, -2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 16
	srli	a1, a1, 56
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 32
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
