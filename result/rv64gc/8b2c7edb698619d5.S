func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 2
	addi	a1, a1, 16
	srl	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	addi	a1, a1, 16
	srlw	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	addi	a1, a1, -8
	srl	a0, a0, a1
	andi	a0, a0, 15
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 1
	addi	a1, a1, -2
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 1
	addi	a1, a1, -2
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret
