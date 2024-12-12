func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 48
	add	a0, a0, a1
	lui	a1, 648056
	srli	a2, a2, 42
	add	a0, a0, a2
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	slli	a2, a2, 48
	add	a0, a0, a1
	lui	a1, 48
	srli	a2, a2, 45
	add	a0, a0, a2
	addi	a1, a1, 16
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 48
	srli	a2, a2, 47
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 45
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 13
	ret
