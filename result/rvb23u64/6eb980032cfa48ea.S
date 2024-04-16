func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	add	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add.uw	a1, a2, a1
	srli	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000003b:                   # @func000000000000003b
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	srli	a2, a2, 51
	slli	a4, a3, 13
	or	a2, a2, a4
	srli	a3, a3, 51
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	add	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	add	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
