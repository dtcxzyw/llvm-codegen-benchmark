func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	lui	a2, 2048
	and	a1, a1, a2
	lui	a2, 1792
	andn	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 20
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	lui	a2, 30
	addiw	a2, a2, 120
	and	a1, a1, a2
	addi	a2, a2, 3
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
