func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 255
	addi	a1, a1, -65
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	addi	a1, a1, -15
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000018f:                   # @func000000000000018f
	andi	a1, a1, 255
	addi	a1, a1, -3
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	addi	a1, a1, -44
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000180:                   # @func0000000000000180
	andi	a1, a1, 255
	addi	a1, a1, -6
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret
