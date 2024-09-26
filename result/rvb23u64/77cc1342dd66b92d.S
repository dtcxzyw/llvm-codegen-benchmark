func0000000000000062:                   # @func0000000000000062
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slt	a1, a1, a2
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	slt	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sltu	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
