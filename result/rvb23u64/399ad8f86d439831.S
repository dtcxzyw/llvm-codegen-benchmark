func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 43
	lui	a3, 1048409
	srli	a2, a2, 43
	addiw	a3, a3, 131
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 58787
	slli	a2, a2, 43
	slli	a3, a3, 12
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a3, 136657
	slli	a2, a2, 43
	slli	a3, a3, 9
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 43
	lui	a3, 1048332
	srli	a2, a2, 43
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 240
	addiw	a3, a3, 15
	slli	a4, a3, 32
	add	a3, a3, a4
	li	a4, 1
	slli	a4, a4, 56
	addi	a4, a4, -10
	and	a2, a2, a3
	mul	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 24
	lui	a3, 393216
	srli	a2, a2, 24
	addiw	a3, a3, 5
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
