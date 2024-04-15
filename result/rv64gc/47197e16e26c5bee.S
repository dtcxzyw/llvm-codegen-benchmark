func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
