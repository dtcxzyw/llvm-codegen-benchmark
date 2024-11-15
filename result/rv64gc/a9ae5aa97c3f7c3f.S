func000000000000002a:                   # @func000000000000002a
	lui	a3, 134
	slli	a1, a1, 32
	addiw	a3, a3, -323
	srli	a1, a1, 32
	slli	a3, a3, 12
	addi	a3, a3, -1401
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 163151
	slli	a1, a1, 32
	addiw	a3, a3, -1201
	srli	a1, a1, 32
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1000
	srli	a1, a1, 32
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a3, a2, 1
	add	a0, a0, a2
	add	a0, a0, a3
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a3, 21
	srliw	a1, a1, 2
	addiw	a3, a3, 384
	slli	a1, a1, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
