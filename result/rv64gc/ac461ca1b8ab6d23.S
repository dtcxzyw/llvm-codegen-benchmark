func000000000000043e:                   # @func000000000000043e
	srli	a2, a2, 48
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 48
	ret
func000000000000063f:                   # @func000000000000063f
	sext.w	a2, a2
	addi	a2, a2, 2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 3
	ret
func000000000000041f:                   # @func000000000000041f
	srli	a2, a2, 54
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 52
	ret
func000000000000043f:                   # @func000000000000043f
	srliw	a2, a2, 24
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000600:                   # @func0000000000000600
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 6
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000214:                   # @func0000000000000214
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 16
	ret
func000000000000023c:                   # @func000000000000023c
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 16
	ret
