func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a1, a1, 15
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 6
	slli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 6
	slli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 2
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 15
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 51
	srli	a1, a1, 51
	slt	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 15
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	slli	a1, a1, 44
	srli	a1, a1, 44
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 44
	srli	a1, a1, 44
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 12
	slli	a1, a1, 12
	sltu	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
