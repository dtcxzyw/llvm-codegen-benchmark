func0000000000000186:                   # @func0000000000000186
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a1, a1, 33
	sltiu	a0, a0, 2
	or	a0, a0, a1
	li	a1, -256
	czero.nez	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 14
	ret
func00000000000000ca:                   # @func00000000000000ca
	slti	a1, a1, 0
	slti	a0, a0, 0
	andn	a0, a1, a0
	li	a1, 2
	czero.eqz	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
func00000000000000c1:                   # @func00000000000000c1
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -493
	czero.eqz	a0, a1, a0
	addi	a0, a0, 513
	ret
func0000000000000198:                   # @func0000000000000198
	snez	a1, a1
	srli	a0, a0, 32
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
