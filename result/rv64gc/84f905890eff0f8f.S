func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 17
	xor	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	lui	a2, 41
	addiw	a2, a2, 682
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 24
	xor	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
