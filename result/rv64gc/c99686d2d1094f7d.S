func00000000000001f0:                   # @func00000000000001f0
	addw	a1, a1, a2
	li	a2, 21
	add	a0, a0, a1
	slli	a2, a2, 8
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000000ff:                   # @func00000000000000ff
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 592
	ret
func00000000000001ff:                   # @func00000000000001ff
	addw	a1, a1, a2
	lui	a2, 544
	add	a0, a0, a1
	addiw	a2, a2, 24
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 42
	ret
func00000000000001ec:                   # @func00000000000001ec
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func00000000000001e0:                   # @func00000000000001e0
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
