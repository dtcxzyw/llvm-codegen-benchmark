func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 352
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 81007
	srli	a2, a2, 26
	slli	a1, a1, 3
	add	a0, a0, a2
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 18
	ret
func00000000000000f7:                   # @func00000000000000f7
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func00000000000001f0:                   # @func00000000000001f0
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
