func00000000000001da:                   # @func00000000000001da
	slliw	a2, a2, 6
	slli	a0, a0, 3
	add	a1, a1, a0
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	slliw	a2, a2, 2
	slli	a0, a0, 2
	add	a1, a1, a0
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 2
	add	a1, a1, a0
	add	a0, a0, a1
	slli	a2, a2, 33
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
