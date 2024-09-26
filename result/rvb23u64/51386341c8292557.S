func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 3
	andi	a2, a2, 64
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 3
	andi	a2, a2, 64
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a1, 1
	andi	a1, a1, 1
	or	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 128
	slli	a2, a2, 5
	bclri	a1, a1, 7
	bclri	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 64
	slli	a2, a2, 52
	andi	a1, a1, -67
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	or	a0, a0, a2
	srliw	a1, a1, 31
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
