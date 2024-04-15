func0000000000000005:                   # @func0000000000000005
	li	a3, 64
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 10
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 1
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a3, 16
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 64
	addiw	a3, a3, -16
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bseti	a3, zero, 11
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 1
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 2
	addiw	a3, a3, -16
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
