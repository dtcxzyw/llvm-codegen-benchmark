func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -2
	sltiu	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
