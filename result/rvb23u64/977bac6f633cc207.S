func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 3
	andi	a2, a2, 24
	add	a0, a0, a2
	lui	a2, 4
	addiw	a2, a2, 272
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 3
	srli	a2, a2, 4
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
