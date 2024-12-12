func000000000000007f:                   # @func000000000000007f
	slliw	a2, a2, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 38
	srli	a2, a2, 32
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slliw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 33
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 33
	srli	a2, a2, 32
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 35
	srli	a2, a2, 32
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 34
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 34
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
