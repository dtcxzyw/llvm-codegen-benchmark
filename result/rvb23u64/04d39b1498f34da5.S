func00000000000001ff:                   # @func00000000000001ff
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000190:                   # @func0000000000000190
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, -2
	ret
func00000000000000df:                   # @func00000000000000df
	slliw	a2, a2, 2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 16
	ret
func000000000000005f:                   # @func000000000000005f
	slliw	a2, a2, 2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 16
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000000ef:                   # @func00000000000000ef
	slli	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 10
	ret
