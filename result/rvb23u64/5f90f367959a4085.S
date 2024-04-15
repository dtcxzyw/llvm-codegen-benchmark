func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
