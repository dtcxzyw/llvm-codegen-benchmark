func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -32
	sll	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	sllw	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 4
	sllw	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 34
	addiw	a1, a1, 544
	and	a0, a0, a1
	ret
