func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	ctz	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	ctz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	ctz	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	ctz	a1, a1
	slt	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a0, a0
	ctz	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	ctz	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	ctz	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a0, a0
	ctz	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	ctz	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	ctz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a0, a0
	ctz	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	ctz	a1, a1
	slt	a0, a1, a0
	ret
