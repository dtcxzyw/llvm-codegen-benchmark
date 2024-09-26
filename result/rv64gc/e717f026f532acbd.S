func00000000000000ac:                   # @func00000000000000ac
	andi	a1, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	addi	a1, a1, -95
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	sltiu	a1, a0, 58
	addi	a0, a0, -47
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	snez	a1, a0
	addi	a0, a0, -46
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a1, a0, 56
	srai	a1, a1, 56
	andi	a0, a0, 255
	addi	a0, a0, -34
	snez	a0, a0
	slti	a1, a1, 32
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	addi	a1, a0, -9
	snez	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	addi	a1, a0, -127
	snez	a1, a1
	sltiu	a0, a0, 32
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 65
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sltiu	a1, a0, 29
	xori	a1, a1, 1
	addi	a0, a0, -63
	snez	a0, a0
	and	a0, a0, a1
	ret
