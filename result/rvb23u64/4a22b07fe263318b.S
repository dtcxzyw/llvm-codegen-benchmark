func0000000000000000:                   # @func0000000000000000
	lui	a2, 851197
	addiw	a2, a2, -48
	slli	a3, a2, 32
	add	a1, a1, a2
	add	a1, a1, a3
	or	a0, a0, a1
	lui	a1, 526344
	addi	a1, a1, 128
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 522232
	addiw	a2, a2, -129
	slli	a3, a2, 32
	add	a1, a1, a2
	add	a1, a1, a3
	or	a0, a0, a1
	lui	a1, 526344
	addi	a1, a1, 128
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
