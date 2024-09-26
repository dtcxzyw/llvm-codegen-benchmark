func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, 2
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, 3
	srliw	a2, a1, 31
	add	a1, a1, a2
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 4
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
