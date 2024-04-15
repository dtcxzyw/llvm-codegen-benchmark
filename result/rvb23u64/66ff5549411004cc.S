func0000000000000206:                   # @func0000000000000206
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000216:                   # @func0000000000000216
	sext.w	a3, a1
	addw	a1, a1, a2
	sltu	a1, a1, a3
	add	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000204:                   # @func0000000000000204
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 49
	seqz	a0, a0
	ret
func000000000000020a:                   # @func000000000000020a
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000208:                   # @func0000000000000208
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 49
	snez	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a3, a1
	addw	a1, a1, a2
	sltu	a1, a1, a3
	addw	a0, a0, a1
	seqz	a0, a0
	ret
