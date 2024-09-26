func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	or	a1, a1, a2
	or	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	or	a1, a1, a2
	or	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
