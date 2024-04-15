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
func0000000000000228:                   # @func0000000000000228
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a1, a0, 10
	sltiu	a1, a1, 13
	srliw	a0, a0, 14
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	addi	a0, a0, -2
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	and	a2, a0, a1
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 32
	snez	a0, a0
	or	a0, a0, a1
	ret
