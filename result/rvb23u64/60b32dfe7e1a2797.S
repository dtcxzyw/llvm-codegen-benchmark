func0000000000000000:                   # @func0000000000000000
	lui	a1, 139810
	addiw	a1, a1, 546
	slli	a2, a1, 32
	add	a1, a1, a2
	xor	a1, a1, a0
	lui	a2, 1044464
	addiw	a2, a2, -257
	slli	a3, a2, 32
	add	a2, a2, a3
	add	a1, a1, a2
	andn	a0, a1, a0
	lui	a1, 526344
	addi	a1, a1, 128
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
