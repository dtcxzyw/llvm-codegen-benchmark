func000000000000088c:                   # @func000000000000088c
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d01:                   # @func0000000000000d01
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -220
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	andi	a0, a0, 255
	addi	a2, a2, 5
	xor	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000881:                   # @func0000000000000881
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a1, a2
	addi	a0, a0, -92
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000098c:                   # @func000000000000098c
	andi	a0, a0, 255
	addi	a2, a2, -32
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	addi	a2, a2, 15
	sltu	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	andi	a0, a0, 255
	addi	a2, a2, 20
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	addi	a2, a2, 64
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000821:                   # @func0000000000000821
	andi	a0, a0, 255
	addi	a2, a2, -1
	xor	a1, a1, a2
	xori	a0, a0, 106
	or	a0, a0, a1
	seqz	a0, a0
	ret
