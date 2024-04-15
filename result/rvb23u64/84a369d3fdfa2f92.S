func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000002d:                   # @func000000000000002d
	andi	a1, a1, 127
	slli	a0, a0, 7
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 127
	slli	a0, a0, 7
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
