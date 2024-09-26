func0000000000000018:                   # @func0000000000000018
	slli	a1, a0, 4
	srli	a0, a0, 60
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a0, 7
	srli	a0, a0, 57
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000031:                   # @func0000000000000031
	bnez	a0, .LBB2_2
	li	a0, 212
	ret
.LBB2_2:
	slli	a0, a0, 20
	addi	a0, a0, 208
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a0, 1
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a0, 3
	srli	a0, a0, 60
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ori	a0, a0, 5
	ret
