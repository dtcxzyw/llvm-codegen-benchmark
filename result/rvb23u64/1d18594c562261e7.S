func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 107
	ret
func0000000000000028:                   # @func0000000000000028
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 997
	slli	a1, a1, 53
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 1023
	slli	a1, a1, 53
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	lui	a1, 27136
	addi	a1, a1, 1
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a1, 1048575
	slli.uw	a1, a1, 20
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	lui	a1, 27392
	addi	a1, a1, 1
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a1, 255
	slli	a1, a1, 55
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	bexti	a0, a0, 32
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a1, 4096
	addi	a1, a1, -1
	slli	a1, a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -512
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 512
	addiw	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 569
	slli	a1, a1, 53
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	bexti	a0, a0, 7
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 1
	andi	a0, a0, -2
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	bexti	a0, a0, 3
	ret
