func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 48
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	or	a0, a0, a1
	li	a1, 1639
	srli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 39
	li	a3, 1
	slli	a3, a3, 60
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 59
	or	a0, a0, a1
	lui	a1, 496
	srli	a2, a2, 49
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 61
	or	a0, a0, a1
	li	a1, 9
	srli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 28
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	or	a0, a0, a1
	li	a1, 1
	srli	a2, a2, 24
	or	a0, a0, a2
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
