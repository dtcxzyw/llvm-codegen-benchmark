func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 16
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a1, a1, 4
	slli	a0, a0, 32
	add.uw	a0, a1, a0
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
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 20
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000006f:                   # @func000000000000006f
	slliw	a1, a1, 3
	slli.uw	a0, a0, 19
	or	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	slliw	a1, a1, 2
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a1, a1, 5
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
