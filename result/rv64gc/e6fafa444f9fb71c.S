func000000000000001d:                   # @func000000000000001d
	srliw	a1, a1, 21
	lui	a2, 16
	addiw	a2, a2, -1000
	mul	a1, a1, a2
	lui	a3, 244
	addiw	a3, a3, 576
	add	a0, a0, a3
	add	a0, a0, a1
	addi	a1, a2, 992
	and	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a3, a3, 13
	srli	a2, a2, 51
	or	a2, a2, a3
	li	a1, 19
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 19
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
func000000000000003e:                   # @func000000000000003e
	srli	a1, a1, 16
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	andi	a0, a0, -4
	ret
