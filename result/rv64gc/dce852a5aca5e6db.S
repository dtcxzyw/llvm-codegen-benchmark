func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a0
	addi	a0, a1, 255
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	addi	a0, a0, 25
	ret
func000000000000002e:                   # @func000000000000002e
	sub	a0, a1, a0
	li	a1, 9
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	not	a1, a1
	add	a0, a0, a1
	ret
