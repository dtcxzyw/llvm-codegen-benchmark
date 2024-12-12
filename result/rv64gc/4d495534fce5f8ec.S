func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, -92
	sltiu	a0, a0, -46
	ret
func00000000000001a4:                   # @func00000000000001a4
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, -60
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 31
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 1500
	ret
