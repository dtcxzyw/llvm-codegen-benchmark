func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a4:                   # @func00000000000003a4
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	li	a3, 152
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 200
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
