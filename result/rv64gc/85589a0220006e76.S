func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1900
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	srliw	a1, a1, 12
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 8
	andi	a1, a1, 120
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 2
	andi	a1, a1, 7
	or	a0, a0, a1
	ret
