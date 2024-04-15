func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 17
	xor	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	lui	a1, 41
	addiw	a1, a1, 682
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 24
	xor	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret
