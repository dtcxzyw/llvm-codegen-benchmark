func00000000000001da:                   # @func00000000000001da
	slliw	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	sh3add	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slliw	a2, a2, 2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	sh2add	a0, a2, a0
	ret
func00000000000000da:                   # @func00000000000000da
	slliw	a2, a2, 2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	sh2add	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 3
	add	a0, a0, a1
	add.uw	a0, a2, a0
	add.uw	a0, a2, a0
	ret
