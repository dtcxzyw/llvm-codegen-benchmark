func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, -1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000006d:                   # @func000000000000006d
	addiw	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	addiw	a1, a1, -1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addiw	a1, a1, -10
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a1, a1, 27
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	addiw	a1, a1, 3
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
