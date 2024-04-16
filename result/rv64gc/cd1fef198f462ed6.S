func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	snez	a1, a1
	srli	a0, a0, 32
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	lui	a2, 14
	addiw	a2, a2, -1024
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 6
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	srliw	a0, a0, 8
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	srliw	a0, a0, 7
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slti	a0, a2, 65
	neg	a0, a0
	and	a0, a0, a1
	ret
