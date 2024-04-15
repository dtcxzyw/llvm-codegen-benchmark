func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 8
	add	a0, a0, a1
	li	a1, 255
	slli	a1, a1, 32
	addi	a1, a1, 255
	and	a0, a0, a1
	lui	a1, 15625
	slli	a1, a1, 26
	addi	a1, a1, 100
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 251200
	mulhu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 36969
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 2
	addiw	a1, a1, 1015
	mul	a0, a0, a1
	ret
