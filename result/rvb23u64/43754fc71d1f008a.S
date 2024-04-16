func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 8
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 25
	ret
func0000000000000038:                   # @func0000000000000038
	ori	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a0, a0, 30
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 7
	or	a0, a0, a1
	ori	a0, a0, 127
	ret
