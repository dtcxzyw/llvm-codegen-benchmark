func000000000000001f:                   # @func000000000000001f
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -12
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 12
	ret
func000000000000001d:                   # @func000000000000001d
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -12
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -40
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 40
	ret
func0000000000000015:                   # @func0000000000000015
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	addi	a0, a0, -48
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	addi	a0, a0, 48
	ret
