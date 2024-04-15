func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -161
	sltiu	a1, a1, 94
	sltiu	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -37
	seqz	a1, a1
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000544:                   # @func0000000000000544
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -13
	sltiu	a1, a1, -12
	sltiu	a0, a0, 1970
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 1048574
	addiw	a2, a2, -42
	add	a1, a1, a2
	sltiu	a1, a1, 5
	lui	a2, 2
	addiw	a2, a2, 12
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000514:                   # @func0000000000000514
	lui	a2, 16
	addiw	a3, a2, -1
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a1, a1, -48
	seqz	a1, a1
	addiw	a2, a2, -4
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
