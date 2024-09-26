func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 60
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a1, a0
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 62
	andi	a0, a0, 2
	ret
