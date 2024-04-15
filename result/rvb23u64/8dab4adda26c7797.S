func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -40
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 383
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 8
	sh1add	a0, a0, a0
	slli	a0, a0, 7
	ret
