func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 52
	or	a0, a0, a1
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 9
	or	a0, a0, a1
	zext.h	a0, a0
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
	slli	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, -193
	bclri	a0, a0, 14
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a1, a1, 16
	andi	a0, a0, -7
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	or	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1366
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
