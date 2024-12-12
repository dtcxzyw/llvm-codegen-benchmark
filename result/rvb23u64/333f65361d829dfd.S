func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	srli	a1, a1, 9
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 9
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	srli	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	srli	a1, a1, 10
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a1, a1, 13
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	srli	a1, a1, 16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
