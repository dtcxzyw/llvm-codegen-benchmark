func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a0, a0, -32
	andi	a0, a0, 255
	sltiu	a0, a0, 69
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addi	a0, a0, -17
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a1
	addi	a0, a0, -33
	andi	a0, a0, 255
	sltiu	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, -40
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -192
	snez	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a0, a0, 255
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -13
	sltiu	a0, a0, -12
	ret
