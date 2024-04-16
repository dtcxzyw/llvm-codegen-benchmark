func00000000000000c6:                   # @func00000000000000c6
	lui	a2, 524288
	addiw	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a2, a2, 1
	and	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a1, a1, -2048
	add	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	srliw	a0, a0, 16
	slli	a0, a0, 16
	snez	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 15
	addw	a0, a0, a1
	lui	a1, 15
	addiw	a1, a1, -1440
	sltu	a0, a1, a0
	ret
