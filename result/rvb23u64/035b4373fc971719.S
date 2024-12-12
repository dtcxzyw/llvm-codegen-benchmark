func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	slliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000df:                   # @func00000000000000df
	add	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
