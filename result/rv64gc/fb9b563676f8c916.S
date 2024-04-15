func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 2
	ori	a1, a1, 1472
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 65535
	slli	a2, a2, 4
	addi	a2, a2, -256
	and	a1, a1, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
