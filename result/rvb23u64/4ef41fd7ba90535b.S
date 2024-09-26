func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000608:                   # @func0000000000000608
	andi	a2, a2, 255
	addi	a2, a2, -128
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000060c:                   # @func000000000000060c
	andi	a2, a2, 255
	addi	a2, a2, -32
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000624:                   # @func0000000000000624
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000604:                   # @func0000000000000604
	andi	a2, a2, 255
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000224:                   # @func0000000000000224
	andi	a2, a2, 255
	sltiu	a2, a2, 254
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
