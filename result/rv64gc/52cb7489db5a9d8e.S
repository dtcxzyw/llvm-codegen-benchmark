func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 34
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 36
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 34
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 6
	li	a2, 1
	slli	a2, a2, 37
	addi	a2, a2, -256
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
