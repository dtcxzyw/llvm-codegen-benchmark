func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a0, a0, -4
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a0, a0, -4
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a0, a0, 16
	srli	a0, a0, 16
	or	a0, a0, a1
	bseti	a0, a0, 48
	ret
