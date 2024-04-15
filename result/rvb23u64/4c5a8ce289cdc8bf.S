func0000000000000001:                   # @func0000000000000001
	lui	a3, 209715
	addiw	a3, a3, 819
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
