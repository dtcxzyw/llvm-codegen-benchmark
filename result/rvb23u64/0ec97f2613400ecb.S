func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -1
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 12
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a2, a2, 4
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -4
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, -40
	addi	a0, a0, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -8
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a2, a2, -11
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
