func0000000000000421:                   # @func0000000000000421
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	lui	a2, 16
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
