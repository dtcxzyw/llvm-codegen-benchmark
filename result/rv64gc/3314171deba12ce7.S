func00000000000001da:                   # @func00000000000001da
	slliw	a2, a2, 1
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	slliw	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a2
	ret
func00000000000000da:                   # @func00000000000000da
	slliw	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 35
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a2
	ret
