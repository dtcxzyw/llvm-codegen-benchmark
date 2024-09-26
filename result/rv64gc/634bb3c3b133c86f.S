func0000000000000011:                   # @func0000000000000011
	lui	a1, 15
	and	a0, a0, a1
	lui	a1, 1048574
	add	a0, a0, a1
	lui	a1, 1048571
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a0, a0, 7
	andi	a0, a0, 192
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 254
	addi	a0, a0, -152
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 63
	addi	a0, a0, -1
	andi	a0, a0, 254
	sltiu	a0, a0, 6
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 3
	addi	a0, a0, 1
	andi	a0, a0, 5
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a0, a0, 1
	andi	a0, a0, 7
	snez	a0, a0
	ret
