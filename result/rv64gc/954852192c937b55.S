func0000000000000014:                   # @func0000000000000014
	lui	a1, 3984
	addiw	a1, a1, -256
	and	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1792
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a0
	andi	a0, a0, 56
	addi	a0, a0, -56
	snez	a0, a0
	sltiu	a1, a1, 448
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a0, a0, 52
	addi	a0, a0, -2048
	seqz	a0, a0
	ret
