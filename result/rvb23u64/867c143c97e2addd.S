func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, 1008
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 52
	or	a0, a0, a1
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 12
	srli	a0, a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 16
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	lui	a2, 1044480
	and	a0, a0, a2
	or	a0, a0, a1
	ret
