func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -542
	andi	a0, a0, -526
	or	a0, a0, a1
	addi	a0, a0, 516
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	andi	a0, a0, -6
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 524288
	addiw	a2, a2, 1
	slli	a2, a2, 30
	and	a1, a1, a2
	li	a2, -3
	slli	a2, a2, 32
	srli	a2, a2, 3
	not	a2, a2
	and	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 31
	or	a1, a1, a2
	or	a0, a0, a1
	ret
