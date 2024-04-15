func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	srl	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	srl	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 15
	srl	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	andi	a1, a1, 15
	srlw	a0, a0, a1
	ret
