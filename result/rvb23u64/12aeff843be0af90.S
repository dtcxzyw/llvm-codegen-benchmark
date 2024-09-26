func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret
