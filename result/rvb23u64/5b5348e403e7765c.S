func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 3
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 3
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a2, a1, 2
	srli	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 3
	li	a2, 168
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
