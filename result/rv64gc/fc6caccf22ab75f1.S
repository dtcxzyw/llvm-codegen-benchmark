func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -27
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 16
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 25
	snez	a0, a0
	addi	a0, a0, -1
	lui	a2, 14336
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a0, a0, 255
	negw	a0, a0
	and	a0, a0, a1
	srliw	a0, a0, 24
	slli	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 32767
	addiw	a2, a2, 1
	bgeu	a0, a2, .LBB3_2
	lui	a0, 32768
	ret
.LBB3_2:
	lui	a0, 1048575
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 64
	blt	a0, a2, .LBB4_2
	li	a0, -127
	srli	a0, a0, 1
	and	a2, a1, a0
.LBB4_2:                                # %entry
	mv	a0, a2
	ret
