func000000000000006c:                   # @func000000000000006c
	andi	a2, a2, 255
	or	a0, a0, a1
	li	a1, -1
	or	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 255
	or	a0, a0, a1
	li	a1, 7
	or	a0, a0, a2
	bseti	a1, a1, 63
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a2
	addiw	a1, a1, -12
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
