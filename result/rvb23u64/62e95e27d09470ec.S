func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	andi	a1, a1, 31
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
