func000000000000003c:                   # @func000000000000003c
	slli	a4, a4, 32
	srli	a4, a4, 32
	mul	a1, a4, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret
func000000000000007c:                   # @func000000000000007c
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
