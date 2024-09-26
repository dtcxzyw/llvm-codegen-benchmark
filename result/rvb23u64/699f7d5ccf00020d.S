func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 16
	andi	a0, a0, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slliw	a1, a1, 24
	andi	a0, a0, 255
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a1, a1, 12
	andi	a0, a0, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	slliw	a1, a1, 24
	andi	a0, a0, 255
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	slliw	a1, a1, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 25
	andi	a0, a0, 255
	slliw	a0, a0, 9
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 3
	andi	a0, a0, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	andi	a1, a1, 255
	slliw	a1, a1, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 26
	andi	a0, a0, 255
	slliw	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	slliw	a1, a1, 31
	slliw	a0, a0, 30
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 255
	slli	a1, a1, 3
	andi	a0, a0, 255
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a1, a1, 24
	andi	a0, a0, 255
	slliw	a0, a0, 20
	or	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a1, a1, 255
	slliw	a1, a1, 21
	slliw	a0, a0, 25
	or	a0, a0, a1
	ret
