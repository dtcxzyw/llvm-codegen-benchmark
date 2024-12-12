func000000000000018f:                   # @func000000000000018f
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a1, a1, -90
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	addi	a1, a1, -47
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	addi	a1, a1, -47
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000180:                   # @func0000000000000180
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
