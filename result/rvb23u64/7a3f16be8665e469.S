func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 24
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	rev8	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	or	a0, a0, a1
	rev8	a0, a0
	ret
