func00000000000001e0:                   # @func00000000000001e0
	addw	a1, a1, a2
	li	a2, 21
	add	a0, a0, a1
	slli	a2, a2, 8
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000000ea:                   # @func00000000000000ea
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 592
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 42
	ret
func00000000000001e8:                   # @func00000000000001e8
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func00000000000001ea:                   # @func00000000000001ea
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
