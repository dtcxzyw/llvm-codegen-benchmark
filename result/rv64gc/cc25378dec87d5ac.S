func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 50
	srli	a0, a0, 60
	addi	a0, a0, -1
	andi	a0, a0, 191
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 33
	srli	a0, a0, 56
	addi	a0, a0, -150
	andi	a0, a0, -2
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -16
	ret
