func0000000000000304:                   # @func0000000000000304
	andi	a2, a1, 6
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	srliw	a1, a1, 8
	addi	a1, a1, -254
	seqz	a1, a1
	addi	a2, a2, -256
	seqz	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a1, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	addi	a1, a1, -31
	seqz	a1, a1
	sltiu	a2, a2, 256
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	andi	a2, a1, 255
	andi	a1, a1, 3
	snez	a1, a1
	sltiu	a2, a2, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret
