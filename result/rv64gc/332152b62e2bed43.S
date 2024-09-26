func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 56
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 26
	add	a1, a1, a2
	slli	a1, a1, 38
	srli	a1, a1, 38
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 51
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
