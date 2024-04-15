func0000000000000078:                   # @func0000000000000078
	andi	a0, a0, 255
	addi	a1, a0, 1
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 776
	bgeu	a1, a0, .LBB3_2
	li	a0, 760
	ret
.LBB3_2:
	addi	a0, a0, -16
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 14
	bgeu	a1, a0, .LBB4_2
	li	a0, 8
	ret
.LBB4_2:
	addi	a0, a0, -6
	ret
