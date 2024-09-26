func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a2, a2, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a2, a2, a0
	add	a0, a1, a2
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
