func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 8
	slli	a1, a1, 4
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slliw	a2, a2, 16
	slliw	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	slliw	a2, a2, 8
	slliw	a1, a1, 16
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a2, a2, 12
	slliw	a1, a1, 6
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	slli	a2, a2, 32
	slli	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	slli	a2, a2, 32
	slli	a1, a1, 40
	or	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	slli	a2, a2, 8
	slli	a1, a1, 16
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	slli	a2, a2, 32
	slli	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slliw	a2, a2, 24
	slliw	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slliw	a2, a2, 31
	slliw	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slliw	a2, a2, 8
	slliw	a1, a1, 4
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slliw	a2, a2, 16
	slliw	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 9
	slli	a1, a1, 1
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 11
	slli	a1, a1, 5
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 32
	slli	a1, a1, 16
	or	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 32
	slli	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 8
	slliw	a1, a1, 16
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	slliw	a2, a2, 13
	slliw	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	slli	a1, a1, 12
	or	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a2, a2, 27
	slli	a1, a1, 11
	or	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	slliw	a2, a2, 12
	slliw	a1, a1, 6
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 5
	slli	a1, a1, 10
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
