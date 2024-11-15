func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 28
	slli	a0, a0, 32
	andi	a1, a1, 2
	srli	a0, a0, 29
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 62
	srli	a1, a1, 63
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	slli	a0, a0, 29
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	slli	a0, a0, 27
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 30
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	srli	a1, a1, 12
	slli	a0, a0, 52
	or	a0, a0, a1
	ret
