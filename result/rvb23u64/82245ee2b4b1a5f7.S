func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srli	a1, a1, 52
	slli	a0, a0, 63
	srli	a0, a0, 51
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 61
	srli	a1, a1, 43
	slli	a0, a0, 58
	srli	a0, a0, 46
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 56
	srli	a1, a1, 40
	andi	a0, a0, -256
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 56
	srli	a1, a1, 40
	andi	a0, a0, -256
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 248
	slli	a1, a1, 7
	slli	a0, a0, 2
	andi	a0, a0, 992
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 248
	slli	a1, a1, 8
	slli	a0, a0, 3
	li	a2, 31
	slli	a2, a2, 11
	addi	a2, a2, 2016
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 40
	slli	a0, a0, 58
	srli	a0, a0, 34
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 63
	srli	a1, a1, 35
	slli	a0, a0, 4
	lui	a2, 147456
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 62
	srli	a1, a1, 38
	slli	a0, a0, 58
	srli	a0, a0, 40
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 61
	srli	a1, a1, 43
	slli	a0, a0, 58
	srli	a0, a0, 46
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 38
	slli	a1, a1, 23
	andi	a0, a0, -64
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
