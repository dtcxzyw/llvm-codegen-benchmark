func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 9
	sext.w	a0, a0
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 56
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000002f:                   # @func000000000000002f
	srli	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a1, a1, 2
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 256
	addi	a1, a1, -5
	addw	a0, a0, a1
	ret
