func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 33
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slliw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 33
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 33
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 35
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
