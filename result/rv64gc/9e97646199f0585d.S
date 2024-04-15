func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 65535
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 1
	slli	a1, a1, 39
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 60
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 7
	slli	a1, a1, 56
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044480
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 65279
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 8
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slliw	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 3
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	slli	a2, a2, 4
	or	a0, a0, a1
	lui	a1, 1008
	or	a0, a0, a1
	or	a0, a0, a2
	ret
