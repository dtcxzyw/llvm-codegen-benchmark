func0000000000000068:                   # @func0000000000000068
	li	a3, 122
	slli	a0, a0, 2
	mulw	a2, a2, a3
	lui	a3, 305
	add	a0, a0, a1
	addiw	a1, a3, 976
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, 122
	slli	a0, a0, 2
	mulw	a2, a2, a3
	lui	a3, 320
	add	a0, a0, a1
	addiw	a1, a3, -928
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001e8:                   # @func00000000000001e8
	slli	a3, a2, 1
	addw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a3, a2, 1
	slli	a0, a0, 3
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret
func00000000000001ea:                   # @func00000000000001ea
	slli	a3, a2, 1
	slli	a0, a0, 3
	addw	a2, a2, a3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
