func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 62
	srli	a1, a1, 58
	slli	a0, a0, 58
	srli	a0, a0, 60
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bexti	a1, a1, 1
	slli	a0, a0, 1
	andi	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bexti	a1, a1, 29
	slli	a0, a0, 57
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 1
	slli	a1, a1, 32
	srli	a0, a0, 1
	add.uw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 15
	srliw	a1, a1, 16
	slli	a1, a1, 16
	slli	a0, a0, 47
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
