func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000031f:                   # @func000000000000031f
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000030f:                   # @func000000000000030f
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000303:                   # @func0000000000000303
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
