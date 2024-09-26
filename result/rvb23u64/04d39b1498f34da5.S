func00000000000001da:                   # @func00000000000001da
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000004a:                   # @func000000000000004a
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
func00000000000000da:                   # @func00000000000000da
	slliw	a2, a2, 2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 16
	ret
func000000000000005a:                   # @func000000000000005a
	slliw	a2, a2, 2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 16
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 10
	ret
