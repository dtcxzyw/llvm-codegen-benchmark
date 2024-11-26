func000000000000001c:                   # @func000000000000001c
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, 2
	bltu	a1, a2, .LBB1_2
	li	a1, 11
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 3
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	li	a2, 513
	bltu	a1, a2, .LBB3_2
	li	a1, 58
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 2
	add	a0, a0, a1
	ret
