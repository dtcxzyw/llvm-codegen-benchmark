func0000000000000027:                   # @func0000000000000027
	andi	a1, a1, 255
	addi	a1, a1, -105
	seqz	a1, a1
	andi	a0, a0, 255
	sh1add	a0, a0, a1
	ret
func0000000000000187:                   # @func0000000000000187
	andi	a1, a1, 255
	snez	a1, a1
	andi	a0, a0, 255
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000185:                   # @func0000000000000185
	andi	a1, a1, 255
	addi	a1, a1, -3
	snez	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 255
	addi	a1, a1, -6
	seqz	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
