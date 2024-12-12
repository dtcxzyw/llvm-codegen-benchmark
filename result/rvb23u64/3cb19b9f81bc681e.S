func0000000000000003:                   # @func0000000000000003
	remuw	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	remuw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	remuw	a1, a1, a2
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	remuw	a1, a1, a2
	add	a0, a0, a1
	ret
