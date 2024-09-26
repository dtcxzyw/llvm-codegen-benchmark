func0000000000000002:                   # @func0000000000000002
	remuw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	remuw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	remuw	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	remuw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	remuw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	remuw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
