func000000000000006e:                   # @func000000000000006e
	slli	a1, a1, 10
	add	a0, a0, a1
	li	a1, 9
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a0, a0, 53
	srli	a0, a0, 58
	ret
