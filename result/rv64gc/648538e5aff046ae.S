func000000000000003b:                   # @func000000000000003b
	addi	a1, a1, 1
	andi	a1, a1, 255
	srliw	a0, a0, 24
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a3, a1, 13
	srli	a0, a0, 51
	or	a3, a3, a0
	add	a0, a2, a3
	srli	a1, a1, 51
	lui	a2, 1048574
	srli	a2, a2, 12
	add	a0, a0, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a3, a1, 13
	srli	a0, a0, 51
	or	a3, a3, a0
	add	a0, a2, a3
	srli	a1, a1, 51
	lui	a2, 1048574
	srli	a2, a2, 12
	add	a0, a0, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
