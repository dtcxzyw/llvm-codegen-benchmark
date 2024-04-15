func00000000000001a4:                   # @func00000000000001a4
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 48
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
