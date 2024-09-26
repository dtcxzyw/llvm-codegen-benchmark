func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	slli	a0, a0, 43
	srli	a0, a0, 43
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 5
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srliw	a0, a0, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	lui	a2, 1024256
	addi	a2, a2, 1949
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	slli	a0, a0, 36
	srli	a0, a0, 36
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
