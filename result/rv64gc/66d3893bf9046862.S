func00000000000000c3:                   # @func00000000000000c3
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000000fb:                   # @func00000000000000fb
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a2, a2
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000001fe:                   # @func00000000000001fe
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000001c2:                   # @func00000000000001c2
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	slli	a0, a0, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2046
	ret
