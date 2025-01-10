func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a2, a2, 42
	slli	a0, a0, 22
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a2, a2, 42
	slli	a0, a0, 22
	or	a0, a0, a2
	ret
