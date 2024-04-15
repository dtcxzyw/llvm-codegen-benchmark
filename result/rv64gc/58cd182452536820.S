func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 43
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 2
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 60
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 224
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 53
	srli	a0, a0, 58
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 224
	slli	a0, a0, 6
	or	a0, a0, a1
	slli	a0, a0, 53
	srli	a0, a0, 58
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 192
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	ret
