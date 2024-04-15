func000000000000007e:                   # @func000000000000007e
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
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
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	slliw	a1, a1, 8
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
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 9
	sext.w	a0, a0
	slli	a0, a0, 17
	or	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	slliw	a1, a1, 24
	andi	a0, a0, 255
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	slli	a1, a1, 48
	slli	a0, a0, 56
	or	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	andi	a1, a1, 255
	slli	a1, a1, 8
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	slli	a1, a1, 32
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	slli	a1, a1, 10
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	slli	a1, a1, 11
	andi	a0, a0, 255
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 32
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 31
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 25
	andi	a0, a0, 255
	slliw	a0, a0, 9
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
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 32
	srli	a1, a1, 30
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 32
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 32
	srli	a1, a1, 31
	slli	a0, a0, 33
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 255
	slli	a1, a1, 12
	andi	a0, a0, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 8
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func000000000000005e:                   # @func000000000000005e
	andi	a1, a1, 255
	slli	a1, a1, 12
	andi	a0, a0, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	slli	a1, a1, 5
	slli	a0, a0, 10
	or	a0, a0, a1
	ret
