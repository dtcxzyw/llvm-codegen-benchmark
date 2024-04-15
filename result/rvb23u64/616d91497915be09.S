func000000000000005a:                   # @func000000000000005a
	sraiw	a1, a1, 20
	add	a0, a0, a1
	addiw	a0, a0, -2
	sgtz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	srai	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -128
	sgtz	a0, a0
	ret
