func000000000000000a:                   # @func000000000000000a
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a3, a3, a4
	add	a1, a1, a3
	slli	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a3, a3, a4
	add	a1, a1, a3
	slli	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a3, a3, a4
	add	a1, a1, a3
	slli	a1, a1, 3
	srli	a0, a0, 61
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a3, a3, a4
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
