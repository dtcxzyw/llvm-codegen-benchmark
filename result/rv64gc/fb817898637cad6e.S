func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	srli	a1, a1, 25
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	li	a2, 255
	bgeu	a2, a1, .LBB2_2
	li	a0, 7
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srli	a1, a1, 24
	bnez	a1, .LBB4_2
	lui	a0, 256
	addiw	a0, a0, -1
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	slti	a1, a1, 1801
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	neg	a2, a2
	bne	a2, a1, .LBB8_2
	li	a0, 1
.LBB8_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	or	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	li	a2, -7
	srli	a2, a2, 1
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	bnez	a1, .LBB11_2
	li	a0, 28
.LBB11_2:                               # %entry
	ret
