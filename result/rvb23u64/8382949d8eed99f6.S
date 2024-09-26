func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 9
	sltu	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	add.uw	a0, a2, a0
	slli	a1, a1, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001f5:                   # @func00000000000001f5
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	add.uw	a0, a2, a0
	slli	a1, a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add.uw	a0, a2, a0
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	slli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	add.uw	a0, a2, a0
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
