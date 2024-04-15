func0000000000000027:                   # @func0000000000000027
	slli	a1, a1, 50
	srli	a1, a1, 18
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 61
	srli	a1, a1, 55
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 58
	srli	a1, a1, 50
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
