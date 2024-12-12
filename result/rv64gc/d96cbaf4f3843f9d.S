func00000000000002aa:                   # @func00000000000002aa
	sext.w	a2, a2
	mul	a0, a0, a1
	lui	a1, 524288
	add	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	sext.w	a2, a2
	mul	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000020c:                   # @func000000000000020c
	sext.w	a2, a2
	mul	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 32
	mul	a0, a0, a1
	lui	a1, 524288
	srli	a2, a2, 32
	add	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000002a6:                   # @func00000000000002a6
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, -271
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 1033
	xori	a0, a0, 1
	ret
