func0000000000000206:                   # @func0000000000000206
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000216:                   # @func0000000000000216
	sext.w	a2, a2
	not	a1, a1
	sext.w	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000204:                   # @func0000000000000204
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 49
	seqz	a0, a0
	ret
func000000000000020a:                   # @func000000000000020a
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000208:                   # @func0000000000000208
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 49
	snez	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a2, a2
	not	a1, a1
	sext.w	a1, a1
	sltu	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
