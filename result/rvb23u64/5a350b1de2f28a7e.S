func000000000000011a:                   # @func000000000000011a
	sh1add	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 9
	sub	a1, a1, a0
	add	a1, a1, a2
	li	a0, -1
	srli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	ret
func0000000000000104:                   # @func0000000000000104
	sh2add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a2, a2, 7
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a2, a2, 9
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	ret
func0000000000000168:                   # @func0000000000000168
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func0000000000000164:                   # @func0000000000000164
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	ret
func000000000000020a:                   # @func000000000000020a
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 12
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 30
	snez	a0, a1
	ret
