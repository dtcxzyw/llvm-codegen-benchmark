func00000000000000ff:                   # @func00000000000000ff
	srli	a2, a0, 56
	slli	a3, a1, 8
	or	a2, a2, a3
	slli	a3, a0, 8
	or	a1, a1, a2
	or	a0, a0, a3
	srli	a2, a0, 16
	slli	a3, a1, 48
	or	a2, a2, a3
	slli	a3, a0, 48
	srli	a4, a0, 32
	slli	a1, a1, 32
	or	a1, a1, a4
	slli	a0, a0, 32
	or	a1, a1, a2
	or	a0, a0, a3
	ret
func00000000000000fe:                   # @func00000000000000fe
	slli	a1, a0, 16
	or	a0, a0, a1
	slli	a1, a0, 32
	or	a1, a1, a0
	li	a0, 0
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a1, a0, 8
	or	a0, a0, a1
	slli	a1, a0, 48
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
