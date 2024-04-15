func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 8
	add	a1, a1, a2
	li	a2, 255
	slli	a2, a2, 32
	addi	a2, a2, 255
	and	a1, a1, a2
	lui	a2, 15625
	slli	a2, a2, 26
	addi	a2, a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a2, a2, 16
	add	a1, a1, a2
	slli	a1, a1, 48
	lui	a2, 251200
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a2, a2, 16
	add	a1, a1, a2
	slli	a1, a1, 48
	lui	a2, 36969
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 32
	add	a1, a1, a2
	zext.w	a1, a1
	lui	a2, 2
	addiw	a2, a2, 1015
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
