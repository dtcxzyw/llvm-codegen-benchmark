func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	slli	a2, a2, 32
	addi	a2, a2, 255
	and	a1, a1, a2
	lui	a2, 15625
	slli	a2, a2, 26
	addi	a2, a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 36969
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 12289
	slli	a2, a2, 6
	slli	a1, a1, 46
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
