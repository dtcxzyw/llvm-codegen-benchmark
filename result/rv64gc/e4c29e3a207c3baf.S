func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 255
	slli	a0, a0, 14
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 33
	slli	a1, a1, 32
	srli	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a0, a0, 33
	slli	a1, a1, 32
	srli	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a1, a1, 24
	slliw	a0, a0, 28
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a0, a0, 18
	slli	a1, a1, 10
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
	slliw	a0, a0, 9
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slliw	a0, a0, 24
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	slli	a0, a0, 9
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 33
	slli	a1, a1, 32
	srli	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	slliw	a0, a0, 3
	slliw	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a2, 60
	slli	a0, a0, 4
	or	a1, a1, a0
	slli	a0, a2, 4
	ret
