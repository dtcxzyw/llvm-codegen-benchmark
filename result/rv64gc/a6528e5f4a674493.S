func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	sltiu	a0, a0, 128
	li	a1, 6
	sub	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	srai	a0, a0, 12
	srli	a0, a0, 61
	slli	a0, a0, 10
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	srli	a0, a0, 56
	seqz	a0, a0
	xori	a0, a0, 9
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	slli	a0, a0, 52
	ret
func000000000000000c:                   # @func000000000000000c
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	or	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	neg	a1, a1
	li	a0, 396
	beq	a1, a2, .LBB9_2
	li	a0, 400
.LBB9_2:                                # %entry
	ret
