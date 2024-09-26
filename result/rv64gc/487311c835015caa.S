func000000000000014c:                   # @func000000000000014c
	andi	a1, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -14
	sltiu	a0, a0, -5
	addi	a1, a1, -32
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a1, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	sltiu	a1, a1, 58
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a0, -97
	sltiu	a1, a1, 6
	slti	a0, a0, 87
	not	a0, a0
	and	a0, a0, a1
	ret
