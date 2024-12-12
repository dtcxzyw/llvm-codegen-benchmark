func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 16
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000af:                   # @func00000000000000af
	addi	a2, a2, 1
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000a0:                   # @func00000000000000a0
	addi	a2, a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000001af:                   # @func00000000000001af
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 2
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000ef:                   # @func00000000000000ef
	addi	a2, a2, -1
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000001ef:                   # @func00000000000001ef
	addi	a2, a2, 1
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
