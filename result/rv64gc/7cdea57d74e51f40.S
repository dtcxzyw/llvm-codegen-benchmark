func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	sltu	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	sltu	a0, a2, a0
	ret
func000000000000009a:                   # @func000000000000009a
	addi	a2, a2, 4
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	addiw	a0, a0, -3
	slt	a0, a2, a0
	ret
func000000000000024a:                   # @func000000000000024a
	addiw	a2, a2, -1
	add	a0, a0, a1
	addi	a0, a0, 1
	slt	a0, a2, a0
	ret
func00000000000002da:                   # @func00000000000002da
	addiw	a2, a2, -1
	add	a0, a0, a1
	addi	a0, a0, 1
	slt	a0, a2, a0
	ret
