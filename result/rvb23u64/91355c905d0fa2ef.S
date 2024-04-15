func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andn	a0, a0, a2
	lui	a1, 526344
	addi	a1, a1, 128
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
