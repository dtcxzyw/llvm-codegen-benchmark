func000000000000001e:                   # @func000000000000001e
	li	a2, 722
	mul	a1, a1, a2
	lui	a2, 858993
	addi	a2, a2, 1881
	add	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 45
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 38836
	srliw	a0, a0, 5
	addiw	a1, a1, 607
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1024162
	addi	a2, a2, -256
	mul	a1, a1, a2
	lui	a2, 274878
	add	a0, a0, a1
	zext.w	a0, a0
	addiw	a1, a2, -381
	mul	a0, a0, a1
	srli	a0, a0, 50
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a1, a1, a2
	lui	a2, 67109
	add	a0, a0, a1
	zext.w	a0, a0
	addiw	a1, a2, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, 69
	add	a0, a0, a1
	srliw	a0, a0, 9
	addiw	a1, a2, -1149
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
