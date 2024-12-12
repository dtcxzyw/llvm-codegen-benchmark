func0000000000000204:                   # @func0000000000000204
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 22
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 56
	sltu	a0, a0, a1
	ret
func00000000000003e8:                   # @func00000000000003e8
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 12
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
