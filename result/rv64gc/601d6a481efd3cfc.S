func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000001f5:                   # @func00000000000001f5
	addw	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000002f8:                   # @func00000000000002f8
	addw	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret
func0000000000000065:                   # @func0000000000000065
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 15
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000278:                   # @func0000000000000278
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	addw	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000128:                   # @func0000000000000128
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
