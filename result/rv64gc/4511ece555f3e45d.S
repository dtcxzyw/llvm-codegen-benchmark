func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	slli	a1, a1, 61
	srli	a1, a1, 58
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	slli	a1, a1, 2
	li	a2, -31
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	add	a2, a2, a4
	slli	a2, a2, 48
	srli	a2, a2, 8
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a4
	slli	a2, a2, 48
	srli	a2, a2, 8
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000012:                   # @func0000000000000012
	add	a2, a2, a4
	slli	a2, a2, 48
	srli	a2, a2, 8
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000033:                   # @func0000000000000033
	add	a2, a2, a4
	slli	a2, a2, 48
	srli	a2, a2, 8
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a1, a1, 3
	li	a2, 31
	slli	a2, a2, 11
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	srli	a1, a1, 8
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
