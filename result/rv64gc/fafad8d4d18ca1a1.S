func0000000000000052:                   # @func0000000000000052
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a2, a0, a2
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a2, a2, a1
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a2, a0, a2
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005b:                   # @func000000000000005b
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a2, a0, a2
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 49
	srli	a2, a2, 49
	mul	a2, a2, a1
	srliw	a2, a2, 15
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a2, a2, a1
	srli	a2, a2, 16
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
