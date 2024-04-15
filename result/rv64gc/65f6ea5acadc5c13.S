func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 55
	and	a0, a0, a2
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	lui	a2, 48
	and	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	andi	a0, a0, 32
	or	a0, a0, a1
	lui	a1, 262140
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret
