func000000000000000c:                   # @func000000000000000c
	lui	a3, 512
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 1024
	addiw	a3, a3, -4
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 589823
	or	a0, a0, a1
	lui	a1, 60160
	bclri	a3, a3, 31
	andn	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
