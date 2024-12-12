func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000069:                   # @func0000000000000069
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
