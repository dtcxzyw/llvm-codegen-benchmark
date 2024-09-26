func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 201
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	andi	a1, a1, 255
	addi	a1, a1, -47
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 11
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	andi	a1, a1, 255
	snez	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000638:                   # @func0000000000000638
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	andi	a1, a1, 255
	addi	a1, a1, -46
	seqz	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 255
	addi	a1, a1, -84
	seqz	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000534:                   # @func0000000000000534
	sext.b	a1, a1
	slti	a1, a1, -64
	xori	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000606:                   # @func0000000000000606
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000bc:                   # @func00000000000000bc
	andi	a1, a1, 255
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
