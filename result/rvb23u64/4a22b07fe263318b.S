func0000000000000000:                   # @func0000000000000000
	lui	a2, 851197
	lui	a3, 526344
	addiw	a2, a2, -48
	addi	a3, a3, 128
	add	a1, a1, a2
	slli	a2, a2, 32
	add	a1, a1, a2
	slli	a2, a3, 32
	or	a0, a0, a1
	add.uw	a1, a3, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 522232
	lui	a3, 526344
	addiw	a2, a2, -129
	addi	a3, a3, 128
	add	a1, a1, a2
	slli	a2, a2, 32
	add	a1, a1, a2
	slli	a2, a3, 32
	or	a0, a0, a1
	add.uw	a1, a3, a2
	and	a0, a0, a1
	ret
