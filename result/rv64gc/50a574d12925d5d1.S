func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a3, a2, a3
	mulhu	a4, a2, a2
	add	a4, a4, a3
	mul	a2, a2, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a1, a1, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a1
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	mul	a1, a1, a1
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a3, a2, a3
	mulhu	a4, a2, a2
	add	a4, a4, a3
	mul	a2, a2, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a1
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a1
	addw	a0, a0, a1
	ret
