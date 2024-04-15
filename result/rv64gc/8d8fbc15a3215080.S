func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a2, a2, -257
	or	a1, a1, a2
	addi	a0, a0, -33
	seqz	a0, a0
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a2, a2, 64
	or	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a2, a2, 26
	or	a1, a1, a2
	addi	a0, a0, -6
	seqz	a0, a0
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a2, a2, 8
	or	a1, a1, a2
	slti	a0, a0, 25
	addi	a0, a0, -1
	lui	a2, 49152
	and	a0, a0, a2
	or	a0, a0, a1
	ret
