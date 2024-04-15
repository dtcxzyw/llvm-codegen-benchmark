func0000000000000364:                   # @func0000000000000364
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	srliw	a0, a0, 6
	sltu	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	srliw	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000304:                   # @func0000000000000304
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	srliw	a0, a0, 6
	sltu	a0, a0, a1
	ret
func0000000000000368:                   # @func0000000000000368
	addi	a1, a1, 64
	srli	a1, a1, 6
	sext.w	a1, a1
	srliw	a0, a0, 6
	sltu	a0, a1, a0
	ret
