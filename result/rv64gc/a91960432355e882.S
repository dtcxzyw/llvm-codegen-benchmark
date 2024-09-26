func0000000000000121:                   # @func0000000000000121
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000381:                   # @func0000000000000381
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 168
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 200
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000321:                   # @func0000000000000321
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 2
	add	a1, a1, a2
	lui	a2, 313
	addiw	a2, a2, -768
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 72
	sltu	a0, a0, a1
	ret
func00000000000003ac:                   # @func00000000000003ac
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000003a4:                   # @func00000000000003a4
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret
