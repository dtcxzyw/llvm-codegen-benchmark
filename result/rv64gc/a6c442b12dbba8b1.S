func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 48
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 52
	srli	a1, a1, 48
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 48
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 52
	srli	a1, a1, 48
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a1, 56
	slli	a0, a0, 48
	srli	a1, a0, 48
	mv	a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a1, a1, 56
	srli	a1, a1, 48
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	slliw	a1, a1, 2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	slliw	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	slliw	a1, a1, 2
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
