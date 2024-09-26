func0000000000000030:                   # @func0000000000000030
	addi	a1, a0, -1
	addiw	a0, a0, -1
	addi	a0, a0, 1
	seqz	a0, a0
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	addi	a0, a0, -1
	andi	a1, a0, 255
	addi	a1, a1, -255
	seqz	a1, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a0, a0, 1
	srli	a1, a0, 12
	seqz	a1, a1
	lui	a2, 1044481
	addiw	a2, a2, -1
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	addi	a0, a0, -2
	li	a1, -2
	zext.w	a1, a1
	and	a2, a0, a1
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 32
	snez	a0, a0
	or	a0, a0, a1
	ret
