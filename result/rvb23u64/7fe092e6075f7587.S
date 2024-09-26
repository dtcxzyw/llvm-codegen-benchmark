func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
