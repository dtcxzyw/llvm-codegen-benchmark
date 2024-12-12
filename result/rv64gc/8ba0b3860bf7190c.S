func000000000000006f:                   # @func000000000000006f
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -33
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	slli	a1, a1, 32
	addi	a2, a2, -18
	srli	a1, a1, 32
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000320:                   # @func0000000000000320
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000032f:                   # @func000000000000032f
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -1082
	slli	a1, a1, 3
	snez	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000022f:                   # @func000000000000022f
	sext.w	a2, a2
	lui	a3, 24414
	sext.w	a1, a1
	addiw	a3, a3, 255
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
