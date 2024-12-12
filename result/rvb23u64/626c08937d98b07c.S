func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	addi	a1, a1, -126
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	addi	a1, a1, -13
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -24
	ret
func000000000000018f:                   # @func000000000000018f
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000018b:                   # @func000000000000018b
	andi	a1, a1, 255
	addi	a1, a1, -46
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000010f:                   # @func000000000000010f
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	addi	a1, a1, -64
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
