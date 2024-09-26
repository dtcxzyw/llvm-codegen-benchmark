func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	slli	a2, a2, 7
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
