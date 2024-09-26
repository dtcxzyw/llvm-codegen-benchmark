func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 770
	ret
func00000000000001f1:                   # @func00000000000001f1
	andi	a1, a1, 255
	slli	a1, a1, 6
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -10
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000dc:                   # @func00000000000000dc
	slliw	a1, a1, 24
	andi	a0, a0, 255
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 255
	slli	a1, a1, 4
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret
func0000000000000174:                   # @func0000000000000174
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000171:                   # @func0000000000000171
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000178:                   # @func0000000000000178
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	slli	a1, a1, 2
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a1, a1, 255
	slli	a1, a1, 6
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 272
	ret
