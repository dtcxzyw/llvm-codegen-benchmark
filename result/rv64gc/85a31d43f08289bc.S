func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 2
	negw	a0, a0
	andi	a0, a0, 20
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a0, a0, 63
	srli	a0, a0, 62
	slli	a0, a0, 62
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a1, a0
	li	a2, 8
	li	a0, 80
	bltu	a2, a1, .LBB5_2
	li	a0, 160
.LBB5_2:                                # %entry
	ret
