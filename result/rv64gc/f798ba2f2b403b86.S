func0000000000000018:                   # @func0000000000000018
	xori	a1, a1, 127
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	not	a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	not	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
