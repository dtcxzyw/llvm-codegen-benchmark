func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, -2
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 511
	srli	a1, a1, 9
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 7
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 511
	srli	a1, a1, 9
	sltu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 511
	srli	a1, a1, 9
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 7
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 1
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 48
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 7
	srli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	srli	a1, a1, 3
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 7
	srli	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -4
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -20
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 8
	srli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000065:                   # @func0000000000000065
	addi	a1, a1, 32
	srli	a1, a1, 5
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 3
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a1, a1, -8
	srli	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a1, a1, 1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
