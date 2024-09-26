func0000000000000084:                   # @func0000000000000084
	slli	a0, a0, 48
	srli	a0, a0, 56
	addi	a0, a0, -3
	sltiu	a0, a0, 4
	ret
func0000000000000094:                   # @func0000000000000094
	slli	a0, a0, 48
	srli	a0, a0, 56
	addi	a0, a0, -3
	sltiu	a0, a0, 4
	ret
func000000000000008a:                   # @func000000000000008a
	srli	a0, a0, 8
	addi	a0, a0, 1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
