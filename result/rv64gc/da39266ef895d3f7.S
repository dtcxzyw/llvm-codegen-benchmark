func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	addi	a1, a0, -58
	addi	a0, a0, -46
	sltiu	a1, a1, -10
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	addi	a1, a0, -11
	sltiu	a1, a1, -2
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a0, 56
	andi	a0, a0, 255
	srai	a1, a1, 56
	addi	a0, a0, -16
	sltiu	a0, a0, -2
	slti	a1, a1, 0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	addi	a1, a0, -127
	sltiu	a0, a0, 95
	sltiu	a1, a1, -4
	not	a0, a0
	and	a0, a0, a1
	ret
