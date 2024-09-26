func0000000000000018:                   # @func0000000000000018
	lui	a3, 1008
	add	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	addiw	a0, a0, 768
	or	a0, a0, a1
	bseti	a0, a0, 16
	bseti	a0, a0, 17
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 64
	add	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 1040384
	or	a0, a0, a1
	or	a0, a0, a2
	ret
