func000000000000001c:                   # @func000000000000001c
	bexti	a2, a2, 6
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 57
	srli	a2, a2, 60
	add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 51
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 48
	srli	a2, a2, 56
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 52
	srli	a2, a2, 55
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
