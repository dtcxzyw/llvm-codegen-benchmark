func000000000000000f:                   # @func000000000000000f
	slliw	a0, a0, 16
	addi	a0, a0, 256
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 3
	addi	a0, a0, 6
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a0, a0, 16
	lui	a1, 241664
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 13
	lui	a1, 231424
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a0, a0, 20
	lui	a1, 241
	addiw	a1, a1, -2048
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a0, a0, 16
	lui	a1, 32768
	or	a0, a0, a1
	ret
