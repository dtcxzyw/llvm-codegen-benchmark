func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 41
	bgez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	lui	a0, 2
	addiw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 28
	ret
