func000000000000016c:                   # @func000000000000016c
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	slli	a1, a1, 2
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	slli	a1, a1, 2
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a1, a1, 5
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a1, a1, 2
	add	a1, a1, a2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 6
	add	a1, a1, a2
	addi	a0, a0, 512
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	add	a1, a1, a2
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	add	a1, a1, a2
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
