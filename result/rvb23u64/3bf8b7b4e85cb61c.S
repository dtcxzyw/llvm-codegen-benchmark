func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 3
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
	ret
func0000000000000017:                   # @func0000000000000017
	srai	a0, a0, 5
	sh1add	a0, a0, a0
	li	a1, -24
	sh3add	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000077:                   # @func0000000000000077
	srai	a0, a0, 32
	sh1add	a0, a0, a0
	li	a1, -24
	sh3add	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
