func000000000000001b:                   # @func000000000000001b
	slliw	a2, a2, 1
	slli	a1, a1, 1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	slliw	a2, a2, 2
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000003b:                   # @func000000000000003b
	slliw	a2, a2, 1
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
