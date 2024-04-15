func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 16
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	slliw	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 16
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 52
	srli	a1, a1, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 16
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a1, a1, 2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a1, a1, 58
	srli	a1, a1, 56
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
