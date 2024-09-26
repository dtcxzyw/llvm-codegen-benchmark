func0000000000000002:                   # @func0000000000000002
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	sh1add.uw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add.uw	a1, a2, a1
	sext.w	a0, a0
	slli	a2, a0, 5
	slli	a0, a0, 8
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
