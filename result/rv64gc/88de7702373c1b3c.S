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
	addi	a1, a1, 1
	slli	a1, a1, 52
	srli	a1, a1, 52
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 9
	andi	a1, a1, 31
	or	a0, a0, a1
	ret
