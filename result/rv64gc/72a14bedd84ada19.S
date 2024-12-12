func0000000000000047:                   # @func0000000000000047
	not	a1, a1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	not	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
