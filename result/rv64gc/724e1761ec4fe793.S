func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ori	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret
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
	lui	a1, 48
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 64
	add	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 1040384
	or	a0, a0, a1
	or	a0, a0, a2
	ret
