func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 15
	andi	a2, a2, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 57
	srli	a2, a2, 60
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a2, a2, 20
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
