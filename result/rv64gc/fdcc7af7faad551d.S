func0000000000000052:                   # @func0000000000000052
	lui	a2, 134
	addiw	a2, a2, -323
	slli	a2, a2, 12
	addi	a2, a2, -1401
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a2, 163151
	addiw	a2, a2, -1201
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	slli	a2, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 625
	slli	a2, a2, 36
	addi	a2, a2, 1
	mul	a1, a1, a2
	srli	a1, a1, 32
	lui	a2, 24414
	addiw	a2, a2, 256
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	li	a2, 10
	mul	a1, a1, a2
	srli	a1, a1, 60
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	lui	a2, 10486
	addiw	a2, a2, -983
	mul	a1, a1, a2
	srli	a1, a1, 32
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
