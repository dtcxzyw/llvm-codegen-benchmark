func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 3
	slli	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 15
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -16
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -57
	srli	a2, a2, 3
	and	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
