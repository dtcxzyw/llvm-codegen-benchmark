func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 3
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a1, a1, 3
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000000a0:                   # @func00000000000000a0
	add	a2, a2, a1
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a1, a1, 2
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 3
	slli	a0, a0, 3
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	slli	a0, a0, 3
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
