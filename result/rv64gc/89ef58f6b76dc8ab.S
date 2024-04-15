func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000006f:                   # @func000000000000006f
	add	a1, a1, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	slli	a0, a0, 18
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	slli	a0, a0, 8
	ret
func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	slli	a0, a0, 24
	ret
func000000000000006c:                   # @func000000000000006c
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a3, a2, 48
	srli	a4, a4, 16
	or	a3, a3, a4
	srli	a2, a2, 16
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a1, a3, 24
	or	a1, a1, a0
	slli	a0, a3, 40
	ret
