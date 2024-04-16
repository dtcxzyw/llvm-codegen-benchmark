func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 32
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, -8
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sh2add	a0, a2, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
