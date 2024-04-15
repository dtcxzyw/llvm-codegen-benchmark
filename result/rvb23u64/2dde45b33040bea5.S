func0000000000000037:                   # @func0000000000000037
	addiw	a0, a0, 1
	li	a1, 10
	maxu	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, 1
	li	a1, 4
	maxu	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	addiw	a0, a0, 3
	li	a1, 4
	maxu	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
