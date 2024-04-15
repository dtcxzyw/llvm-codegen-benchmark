func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 4
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	srliw	a1, a1, 26
	slli	a1, a1, 26
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 60
	srli	a1, a1, 58
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 60
	srli	a1, a1, 44
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 1
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 38
	srli	a2, a2, 33
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 32
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
