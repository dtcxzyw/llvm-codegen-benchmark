func0000000000000000:                   # @func0000000000000000
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a0, a0, 24
	bseti	a0, a0, 25
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a0, a0, 128
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 14
	addiw	a1, a1, -1024
	or	a0, a0, a1
	ret
