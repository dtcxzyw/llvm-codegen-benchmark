func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, -8
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a0, a0, 42
	slli	a1, a1, 22
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a0, a0, 42
	slli	a1, a1, 22
	or	a0, a0, a1
	ret
