func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 22
	srli	a0, a0, 63
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 4
	beqz	a0, .LBB1_2
	lui	a0, 4024
	addiw	a0, a0, -2048
	ret
.LBB1_2:
	lui	a0, 4000
	addiw	a0, a0, 256
	ret
