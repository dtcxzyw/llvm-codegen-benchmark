func000000000000000e:                   # @func000000000000000e
	add	a2, a2, a5
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a5, a5, 48
	srli	a4, a4, 16
	or	a4, a4, a5
	add	a2, a2, a4
	slli	a2, a2, 8
	srli	a2, a2, 8
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a5, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a5
	add	a2, a2, a4
	slli	a2, a2, 8
	srli	a2, a2, 8
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a5, a5, 48
	srli	a4, a4, 16
	or	a4, a4, a5
	add	a2, a2, a4
	slli	a2, a2, 8
	srli	a2, a2, 8
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a5, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a5
	add	a2, a2, a4
	slli	a2, a2, 8
	srli	a2, a2, 8
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a5
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	add	a2, a2, a5
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
