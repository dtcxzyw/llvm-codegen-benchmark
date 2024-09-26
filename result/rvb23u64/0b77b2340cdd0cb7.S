func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sh3add	a1, a1, a0
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sh1add	a1, a1, a0
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sh3add	a1, a1, a0
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 4
	add	a1, a1, a0
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a1, a1, 5
	add	a1, a1, a0
	addi	a1, a1, 64
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	addi	a1, a1, -9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a9:                   # @func00000000000000a9
	sh3add	a1, a1, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
