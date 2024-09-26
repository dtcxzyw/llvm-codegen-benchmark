func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	slli	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	add	a1, a1, a2
	slli	a0, a0, 16
	slt	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	slli	a0, a0, 16
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a0, a0, 12
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	slli	a0, a0, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	slli	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	slli	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
