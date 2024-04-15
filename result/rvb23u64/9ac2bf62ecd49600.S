func000000000000000c:                   # @func000000000000000c
	sraiw	a1, a1, 31
	and	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
