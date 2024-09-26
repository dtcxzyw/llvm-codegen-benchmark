func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 50
	srli	a2, a2, 63
	and	a1, a1, a2
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 65409
	slli	a3, a3, 7
	addi	a3, a3, -33
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 35
	or	a0, a0, a1
	ret
