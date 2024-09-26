func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 6
	add.uw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
