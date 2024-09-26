func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	andi	a2, a2, 4
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 3
	andi	a2, a2, 64
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 57
	srli	a2, a2, 33
	slliw	a0, a0, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 5
	andi	a2, a2, 256
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
