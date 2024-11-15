func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 53
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 40
	or	a0, a0, a1
	li	a1, 1
	or	a0, a0, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 49
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 43
	or	a0, a0, a1
	li	a1, 1
	or	a0, a0, a2
	slli	a1, a1, 33
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 16
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	or	a0, a0, a1
	li	a1, 1543
	or	a0, a0, a2
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	or	a0, a0, a1
	li	a1, 1639
	or	a0, a0, a2
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	or	a0, a0, a1
	li	a1, -1
	srli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 32
	or	a0, a0, a1
	li	a1, -1
	srli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 7
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 128
	ret
