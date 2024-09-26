func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	slli	a2, a2, 3
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	sgtz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	sltiu	a0, a0, 3
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	srli	a0, a0, 63
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	slli	a2, a2, 3
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	li	a1, -1
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	li	a1, -127
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	sltiu	a0, a0, 256
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	srli	a0, a0, 63
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	srli	a0, a0, 63
	ret
