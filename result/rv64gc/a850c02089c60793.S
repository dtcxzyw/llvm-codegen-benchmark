func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret
