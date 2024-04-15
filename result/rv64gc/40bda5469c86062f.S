func0000000000000063:                   # @func0000000000000063
	andi	a0, a0, 255
	snez	a0, a0
	andi	a1, a1, 251
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000043:                   # @func0000000000000043
	addi	a0, a0, -4
	snez	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 16
	lui	a2, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
