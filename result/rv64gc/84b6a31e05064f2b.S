func000000000000000e:                   # @func000000000000000e
	negw	a3, a2
	and	a1, a1, a3
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	neg	a3, a2
	and	a1, a1, a3
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	neg	a3, a2
	and	a1, a1, a3
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
