func0000000000000001:                   # @func0000000000000001
	lui	a2, 1044464
	addiw	a2, a2, -257
	slli	a3, a2, 32
	add	a0, a0, a2
	add	a0, a0, a3
	andn	a0, a0, a1
	lui	a1, 526344
	addi	a1, a1, 128
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
