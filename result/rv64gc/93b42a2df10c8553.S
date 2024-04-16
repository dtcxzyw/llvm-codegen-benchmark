func0000000000000004:                   # @func0000000000000004
	lui	a1, 16
	addi	a1, a1, -768
	add	a0, a0, a1
	srli	a0, a0, 8
	andi	a0, a0, 240
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 11
	slli	a0, a0, 16
	srli	a0, a0, 38
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 12
	slli	a0, a0, 8
	ret
