func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -2048
	addi	a1, a1, -52
	sltiu	a1, a1, 900
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -21
	sltiu	a1, a1, -5
	or	a0, a0, a1
	ret
