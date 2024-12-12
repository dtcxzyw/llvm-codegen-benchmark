func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 16
	srli	a0, a0, 2
	xor	a1, a1, a2
	lui	a2, 209715
	xor	a0, a0, a1
	addiw	a1, a2, 819
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 16
	zext.h	a0, a0
	xor	a0, a0, a1
	ret
