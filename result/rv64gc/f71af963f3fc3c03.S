func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	remuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 1
	remuw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 13
	remuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, 1
	remuw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
