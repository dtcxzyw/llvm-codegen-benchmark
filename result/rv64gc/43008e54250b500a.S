func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 16
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -14
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 40
	li	a2, 15
	srli	a1, a1, 56
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	ret
