func0000000000000011:                   # @func0000000000000011
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 5
	srl	a0, a1, a0
	zext.h	a0, a0
	ret
