func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	slli	a2, a2, 16
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func00000000000000db:                   # @func00000000000000db
	slli	a2, a2, 16
	sub	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a2, a2, 16
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func00000000000000d7:                   # @func00000000000000d7
	slli	a2, a2, 16
	sub	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 9
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 1
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a2, 3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	slli	a2, a2, 1
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 3
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
