func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	andi	a0, a0, 128
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a2, 1048574
	slli	a0, a0, 52
	addi	a2, a2, -42
	addw	a1, a1, a2
	sltiu	a1, a1, -2
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addiw	a1, a1, -7
	lui	a2, 4
	sltiu	a1, a1, 2
	addiw	a2, a2, 48
	and	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addiw	a1, a1, -1
	andi	a0, a0, 112
	sltiu	a1, a1, 4
	addi	a0, a0, -80
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a1, a1
	lui	a2, 256
	addi	a1, a1, -3
	addiw	a2, a2, -256
	seqz	a1, a1
	and	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	andi	a0, a0, 2
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	slli	a0, a0, 54
	addi	a1, a1, -1
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
