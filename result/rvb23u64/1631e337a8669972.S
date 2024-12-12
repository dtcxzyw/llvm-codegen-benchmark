func000000000000006f:                   # @func000000000000006f
	sh1add	a2, a2, a2
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000190:                   # @func0000000000000190
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, -4
	ret
func00000000000001ff:                   # @func00000000000001ff
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 4
	add	a2, a2, a3
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
func00000000000001df:                   # @func00000000000001df
	sh1add	a2, a2, a2
	sh2add	a1, a1, a1
	slliw	a2, a2, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
