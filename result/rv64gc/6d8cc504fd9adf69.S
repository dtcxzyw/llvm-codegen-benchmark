func000000000000000c:                   # @func000000000000000c
	slliw	a1, a1, 11
	slliw	a0, a0, 16
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a1, a1, 16
	slliw	a0, a0, 11
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 24
	slliw	a0, a0, 12
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 15
	slli	a0, a0, 10
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 36
	slli	a0, a0, 32
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 16
	slliw	a0, a0, 18
	xor	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	xor	a1, a0, a2
	li	a0, 0
	ret
