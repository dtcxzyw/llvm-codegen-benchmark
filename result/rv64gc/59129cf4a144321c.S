func000000000000030b:                   # @func000000000000030b
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a1, a1
	li	a2, -13
	slli	a2, a2, 8
	sltu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000300:                   # @func0000000000000300
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000200:                   # @func0000000000000200
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000303:                   # @func0000000000000303
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
