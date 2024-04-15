func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 6
	add	a0, a0, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 16
	add	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 11
	add	a0, a0, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	sh1add	a0, a2, a0
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a0, a2, a0
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
