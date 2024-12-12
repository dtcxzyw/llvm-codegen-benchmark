func000000000000000f:                   # @func000000000000000f
	li	a3, 64
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000007b:                   # @func000000000000007b
	li	a3, 32
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 9
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000001b:                   # @func000000000000001b
	li	a3, 9
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000070:                   # @func0000000000000070
	li	a3, 4
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000002b:                   # @func000000000000002b
	negw	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 16
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000003f:                   # @func000000000000003f
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	negw	a2, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	li	a3, 2
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000007f:                   # @func000000000000007f
	li	a3, 24
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a0, a0, a1
	add	a0, a0, a3
	ret
