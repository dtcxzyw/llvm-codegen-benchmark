func0000000000000002:                   # @func0000000000000002
	ori	a1, a0, -1024
	li	a2, 31
	slli	a2, a2, 8
	and	a1, a1, a2
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1023
	li	a1, -9
	slli	a1, a1, 10
	or	a0, a0, a1
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
