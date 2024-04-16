func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 16
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 16
	add	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 16
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a1, a1, 16
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000083:                   # @func0000000000000083
	srli	a1, a1, 1
	add	a0, a0, a1
	slli.uw	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000012:                   # @func0000000000000012
	add	a1, a2, a0
	li	a0, 0
	ret
