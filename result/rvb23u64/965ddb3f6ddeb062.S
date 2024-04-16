func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sh1add	a1, a1, a1
	subw	a1, a1, a0
	slti	a0, a1, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a1, a1, a0
	sltiu	a0, a1, 256
	ret
func0000000000000008:                   # @func0000000000000008
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	srli	a1, a1, 31
	snez	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	li	a0, 18
	bseti	a0, a0, 63
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sh2add	a1, a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
