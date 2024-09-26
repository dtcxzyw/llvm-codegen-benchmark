func0000000000000003:                   # @func0000000000000003
	li	a2, 1
	slli	a2, a2, 32
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 42
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	slli	a2, a2, 32
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 27
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
