func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	andi	a1, a1, 7
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000018b:                   # @func000000000000018b
	add	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	add	a1, a1, a2
	andi	a1, a1, 31
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	andi	a1, a1, 31
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	add	a1, a1, a2
	andi	a1, a1, 7
	snez	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	andi	a1, a1, 7
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000163:                   # @func0000000000000163
	add	a1, a1, a2
	andi	a1, a1, 7
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000001c3:                   # @func00000000000001c3
	add	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 63
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
