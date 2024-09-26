func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 7
	snez	a1, a0
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a1, a0, 36
	not	a1, a1
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
