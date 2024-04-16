func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, -1
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 20
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a2, a2, -11
	add	a1, a1, a2
	addi	a1, a1, 11
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a2, a2, 1
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
