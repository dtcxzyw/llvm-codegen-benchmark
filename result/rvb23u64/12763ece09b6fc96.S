func0000000000000050:                   # @func0000000000000050
	addi	a1, a0, -1
	addiw	a0, a0, -1
	addi	a0, a0, 1
	srli	a1, a1, 32
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000870:                   # @func0000000000000870
	addi	a0, a0, -1
	andi	a1, a0, 255
	sltiu	a0, a0, 256
	addi	a1, a1, -255
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a0, a0, 1
	lui	a1, 4095
	srli	a2, a0, 12
	andn	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000a02:                   # @func0000000000000a02
	addi	a0, a0, -2
	li	a1, -2
	zext.w	a1, a1
	srli	a2, a0, 32
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	snez	a1, a2
	or	a0, a0, a1
	ret
