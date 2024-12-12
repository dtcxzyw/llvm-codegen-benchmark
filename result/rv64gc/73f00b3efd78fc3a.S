func0000000000000020:                   # @func0000000000000020
	slliw	a2, a2, 1
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000040:                   # @func0000000000000040
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000030:                   # @func0000000000000030
	slliw	a2, a2, 1
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 4
	slli	a0, a0, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 480
	ret
func0000000000000060:                   # @func0000000000000060
	slliw	a2, a2, 1
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000006a:                   # @func000000000000006a
	slliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func000000000000007a:                   # @func000000000000007a
	slliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
