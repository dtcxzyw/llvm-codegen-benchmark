func0000000000000021:                   # @func0000000000000021
	sh1add	a1, a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sh1add	a1, a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sh1add	a1, a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sh1add	a1, a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret
