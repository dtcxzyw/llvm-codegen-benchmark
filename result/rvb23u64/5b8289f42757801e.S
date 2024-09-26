func0000000000000026:                   # @func0000000000000026
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	addi	a1, a1, -69
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	bexti	a1, a1, 7
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, -37
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	ret
