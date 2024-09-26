func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048575
	and	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 5
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a1, a1, -256
	sltu	a0, a1, a0
	ret
