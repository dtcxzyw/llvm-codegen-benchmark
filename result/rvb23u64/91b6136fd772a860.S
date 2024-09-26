func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 7
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 7
	addi	a2, a2, -3
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	addi	a2, a2, -4
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 7
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	bexti	a2, a2, 10
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 8
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
