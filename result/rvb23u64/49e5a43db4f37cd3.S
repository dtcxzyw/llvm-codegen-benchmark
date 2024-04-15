func000000000000005c:                   # @func000000000000005c
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	slli	a2, a2, 40
	or	a1, a1, a2
	slli	a0, a0, 48
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 8
	or	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 255
	slli	a2, a2, 7
	or	a0, a0, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
