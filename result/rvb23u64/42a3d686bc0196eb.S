func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add	a0, a1, a0
	slli	a2, a2, 5
	sh2add.uw	a0, a2, a0
	ret
func000000000000002f:                   # @func000000000000002f
	sh2add	a0, a1, a0
	slli	a2, a2, 1
	sh2add.uw	a0, a2, a0
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 3
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
