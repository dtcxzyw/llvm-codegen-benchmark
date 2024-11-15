func0000000000003118:                   # @func0000000000003118
	lui	a3, 16
	xori	a2, a2, 768
	addiw	a3, a3, -1
	or	a0, a0, a2
	and	a1, a1, a3
	and	a0, a0, a3
	sltiu	a1, a1, 768
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000002050:                   # @func0000000000002050
	lui	a3, 16
	lui	a4, 1
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	addiw	a3, a4, -816
	addiw	a4, a4, -1640
	sltu	a2, a3, a2
	seqz	a1, a1
	sltu	a0, a4, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000003042:                   # @func0000000000003042
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	snez	a2, a2
	addi	a1, a1, -128
	addi	a0, a0, -4
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000502:                   # @func0000000000000502
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	addi	a2, a2, -31
	sltiu	a1, a1, 256
	addi	a0, a0, -31
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001108:                   # @func0000000000001108
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 71
	sltiu	a1, a1, 8
	or	a1, a1, a2
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000001110:                   # @func0000000000001110
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 49
	sltiu	a1, a1, 7
	or	a1, a1, a2
	sltiu	a0, a0, 21
	or	a0, a0, a1
	ret
func0000000000001042:                   # @func0000000000001042
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 4
	addiw	a3, a3, -1280
	xor	a1, a1, a3
	lui	a3, 2
	addiw	a3, a3, 784
	sltiu	a2, a2, 31
	xor	a0, a0, a3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
