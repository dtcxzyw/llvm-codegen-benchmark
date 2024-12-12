func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	srli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	srli	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	srli	a0, a0, 10
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	srli	a0, a0, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	srli	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a1
	srli	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
