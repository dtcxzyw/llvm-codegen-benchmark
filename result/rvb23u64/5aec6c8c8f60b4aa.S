func0000000000000438:                   # @func0000000000000438
	sltu	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000234:                   # @func0000000000000234
	sltu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 11
	ret
func0000000000000401:                   # @func0000000000000401
	sltu	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000206:                   # @func0000000000000206
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000488:                   # @func0000000000000488
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func00000000000004a8:                   # @func00000000000004a8
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func000000000000020a:                   # @func000000000000020a
	sltu	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000221:                   # @func0000000000000221
	sltu	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000231:                   # @func0000000000000231
	sltu	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 49
	seqz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 49
	snez	a0, a0
	ret
func0000000000000228:                   # @func0000000000000228
	sltu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret
func0000000000000601:                   # @func0000000000000601
	xor	a1, a1, a2
	snez	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000408:                   # @func0000000000000408
	sltu	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000004b1:                   # @func00000000000004b1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000481:                   # @func0000000000000481
	sltu	a1, a1, a2
	xori	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sltu	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000061a:                   # @func000000000000061a
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000611:                   # @func0000000000000611
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
