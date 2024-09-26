func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 1
	srai	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 1
	srai	a0, a0, 1
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srai	a1, a1, 2
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	srai	a1, a1, 4
	srai	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 32
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slt	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 32
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a1, a1, 2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a1, a1, 2
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	srai	a1, a1, 4
	srai	a0, a0, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 32
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 32
	srai	a0, a0, 3
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 12
	srai	a0, a0, 12
	sltu	a0, a1, a0
	ret
