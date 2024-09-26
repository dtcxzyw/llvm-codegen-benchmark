func0000000000000138:                   # @func0000000000000138
	slli	a1, a1, 34
	srli	a1, a1, 32
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	slli	a1, a1, 38
	srli	a1, a1, 32
	addi	a1, a1, 64
	sltu	a0, a1, a0
	ret
