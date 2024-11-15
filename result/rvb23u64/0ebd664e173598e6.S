func0000000000000001:                   # @func0000000000000001
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
	seqz	a0, a0
	ret
