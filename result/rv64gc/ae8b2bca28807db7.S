func000000000000007c:                   # @func000000000000007c
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 35
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 58
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 40
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
