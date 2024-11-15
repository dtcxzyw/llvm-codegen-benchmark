func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	or	a0, a0, a1
	li	a1, -1
	or	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func0000000000000038:                   # @func0000000000000038
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
