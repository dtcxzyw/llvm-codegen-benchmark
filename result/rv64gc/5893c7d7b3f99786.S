func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 52
	srli	a0, a0, 61
	li	a1, 1
	sllw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 28
	srli	a0, a0, 60
	li	a1, 4
	sllw	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a0, a0, 31
	andi	a0, a0, 30
	li	a1, 2
	sllw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a0, a0, 49
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 56
	srli	a0, a0, 60
	li	a1, 256
	sllw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 32
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 31
	andi	a0, a0, 30
	li	a1, 3
	sllw	a0, a1, a0
	ret
