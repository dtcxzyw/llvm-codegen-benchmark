func0000000000000008:                   # @func0000000000000008
	slliw	a0, a0, 28
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slliw	a0, a0, 12
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	slliw	a0, a0, 14
	slliw	a1, a1, 10
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a0, a0, 10
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slliw	a0, a0, 24
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	slliw	a0, a0, 2
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	slliw	a0, a0, 12
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	slli	a0, a0, 9
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	slliw	a0, a0, 2
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	slliw	a0, a0, 3
	slliw	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 255
	slliw	a0, a0, 12
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret
