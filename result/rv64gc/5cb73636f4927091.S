func00000000000000b4:                   # @func00000000000000b4
	addiw	a0, a0, -55
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -6
	li	a2, 4
	bltu	a1, a2, .LBB1_2
	li	a0, 700
	ret
.LBB1_2:
	addiw	a0, a0, 26
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	addiw	a0, a0, -48
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
