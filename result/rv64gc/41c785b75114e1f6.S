func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	slli	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	slli	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	slli	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a1, a1, a2
	slli	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a1, a1, a2
	slli	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a2
	slli	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a2
	slli	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	sub	a1, a1, a2
	slli	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sub	a1, a1, a2
	slli	a1, a1, 3
	sext.w	a0, a0
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
