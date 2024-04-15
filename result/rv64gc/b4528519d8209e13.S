func0000000000000031:                   # @func0000000000000031
	addi	a1, a0, 1
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a0, 1
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a2, a0, 34
	li	a1, 63
	bgeu	a2, a1, .LBB3_2
	slli	a0, a1, 34
	ret
.LBB3_2:
	lui	a1, 512
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048320
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a1, 23
	bgeu	a0, a1, .LBB4_2
	li	a0, 32
	ret
.LBB4_2:
	addi	a0, a0, 15
	andi	a0, a0, -8
	ret
