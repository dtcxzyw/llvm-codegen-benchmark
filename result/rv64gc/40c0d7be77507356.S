func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 2
	ori	a1, a1, 1472
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 65535
	slli	a2, a2, 4
	addi	a2, a2, -256
	and	a1, a1, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
