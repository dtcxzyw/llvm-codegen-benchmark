func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 4
	lui	a1, 349525
	addiw	a0, a0, -1
	addiw	a1, a1, 1366
	mul	a1, a0, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 30
	addi	a0, a0, 1
	sraiw	a1, a0, 31
	srliw	a1, a1, 23
	add	a1, a1, a0
	andi	a1, a1, -512
	subw	a0, a0, a1
	ret
