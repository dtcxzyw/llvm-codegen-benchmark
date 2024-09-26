func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a2, a2, 3
	sltu	a0, a2, a0
	addi	a1, a1, -64
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	andi	a1, a1, 255
	addi	a2, a2, -1
	sltu	a0, a0, a2
	addi	a1, a1, -128
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 46
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000248:                   # @func0000000000000248
	andi	a1, a1, 255
	addi	a2, a2, -1
	sltu	a0, a0, a2
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	andi	a1, a1, 255
	addi	a2, a2, -2
	xor	a0, a0, a2
	xori	a1, a1, 46
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a1, a2
	addi	a0, a0, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -41
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -92
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000219:                   # @func0000000000000219
	andi	a1, a1, 255
	addi	a2, a2, -3
	sltu	a0, a2, a0
	not	a0, a0
	addi	a1, a1, -47
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	andi	a0, a0, 255
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a1, a2
	addi	a0, a0, -47
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -91
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000002c4:                   # @func00000000000002c4
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -32
	seqz	a0, a0
	and	a0, a0, a1
	ret
