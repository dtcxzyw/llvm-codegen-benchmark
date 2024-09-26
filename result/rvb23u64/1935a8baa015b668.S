func000000000000002a:                   # @func000000000000002a
	srli	a2, a2, 56
	andi	a2, a2, 8
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 20
	lui	a3, 4
	addiw	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000042:                   # @func0000000000000042
	li	a3, 1
	slli	a3, a3, 35
	addi	a3, a3, -16
	and	a2, a2, a3
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
