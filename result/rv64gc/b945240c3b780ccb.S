func0000000000000204:                   # @func0000000000000204
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	addi	a1, a1, -46
	sltu	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	addi	a1, a1, -9
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000003e1:                   # @func00000000000003e1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
