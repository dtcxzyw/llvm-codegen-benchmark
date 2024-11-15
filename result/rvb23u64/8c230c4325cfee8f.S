func000000000000000a:                   # @func000000000000000a
	li	a2, -57
	slli	a2, a2, 54
	add	a1, a1, a2
	lui	a2, 548541
	addi	a2, a2, -1401
	srli	a1, a1, 32
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -57
	slli	a2, a2, 54
	add	a1, a1, a2
	lui	a2, 967569
	slli	a2, a2, 3
	srli	a1, a1, 32
	addi	a2, a2, 1615
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	lui	a2, 256
	add	a1, a1, a2
	lui	a2, 1048409
	srli	a1, a1, 21
	addiw	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a2, 256
	add	a1, a1, a2
	lui	a2, 115
	srli	a1, a1, 21
	addiw	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	lui	a2, 4096
	add	a1, a1, a2
	srli	a1, a1, 25
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a2, 1048574
	srli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, 3
	srli	a1, a1, 2
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000004e:                   # @func000000000000004e
	lui	a2, 16
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 16
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
