func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 59
	srli	a1, a1, 46
	addi	a0, a0, 512
	li	a2, 15
	slli	a2, a2, 9
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, -1
	andi	a1, a1, 7
	slli	a0, a0, 61
	srli	a0, a0, 55
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 61
	srli	a1, a1, 58
	addi	a0, a0, -1
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 1
	andi	a1, a1, 14
	andi	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 2047
	addi	a1, a1, 1
	li	a2, 7
	slli	a2, a2, 10
	and	a1, a1, a2
	slli	a0, a0, 61
	srli	a0, a0, 43
	or	a0, a0, a1
	ret
