func000000000000000a:                   # @func000000000000000a
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a0, a0
	lui	a1, 142180
	addiw	a1, a1, -833
	mul	a0, a0, a1
	srli	a0, a0, 35
	addi	a0, a0, 64
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a0, a0
	lui	a1, 458130
	addiw	a1, a1, -635
	mul	a0, a0, a1
	srli	a0, a0, 48
	addi	a0, a0, -1
	srliw	a0, a0, 2
	ret
