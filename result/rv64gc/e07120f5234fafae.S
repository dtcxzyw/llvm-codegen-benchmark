func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 10
	andi	a1, a1, 2044
	add	a0, a0, a1
	addi	a0, a0, 520
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
