func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -48
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
