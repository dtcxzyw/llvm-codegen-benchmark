func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, 1
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	li	a1, 8
	subw	a1, a1, a0
	andi	a0, a1, 255
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	li	a1, 64
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	li	a1, -308
	subw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	negw	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	negw	a0, a0
	ret
