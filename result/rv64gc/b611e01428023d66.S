func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 11
	lui	a3, 12
	srli	a2, a2, 31
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a2, a2, 224
	snez	a2, a2
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 1
	addiw	a3, a3, -2044
	and	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	slliw	a2, a2, 27
	li	a3, 3
	srli	a2, a2, 31
	slli	a3, a3, 10
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
