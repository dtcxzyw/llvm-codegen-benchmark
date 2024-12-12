func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 7
	snez	a1, a0
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a0, a0, 48
	lui	a1, 16
	srli	a0, a0, 48
	addiw	a1, a1, -2
	sltiu	a2, a0, 36
	xor	a0, a0, a1
	not	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
