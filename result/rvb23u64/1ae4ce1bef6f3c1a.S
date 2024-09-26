func0000000000000034:                   # @func0000000000000034
	slli.uw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli.uw	a1, a1, 20
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli.uw	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	slli	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli.uw	a1, a1, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli.uw	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000039:                   # @func0000000000000039
	slli.uw	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	slli.uw	a1, a1, 3
	slt	a0, a1, a0
	ret
