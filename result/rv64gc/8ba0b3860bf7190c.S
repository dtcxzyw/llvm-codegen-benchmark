func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	addi	a2, a2, -33
	seqz	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	addi	a2, a2, -18
	seqz	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000320:                   # @func0000000000000320
	sext.w	a2, a2
	snez	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000032a:                   # @func000000000000032a
	sext.w	a2, a2
	addi	a2, a2, -1082
	snez	a2, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000022a:                   # @func000000000000022a
	sext.w	a2, a2
	lui	a3, 24414
	addiw	a3, a3, 255
	sltu	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
