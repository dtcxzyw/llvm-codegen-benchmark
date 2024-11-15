func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 48
	slli	a3, a0, 1
	slli	a0, a0, 3
	srli	a2, a2, 48
	sub	a0, a0, a3
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 42
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 48
	slli	a0, a0, 4
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 48
	slli	a0, a0, 1
	srli	a2, a2, 48
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 30
	ret
