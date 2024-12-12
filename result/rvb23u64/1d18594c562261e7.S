func0000000000000074:                   # @func0000000000000074
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 107
	ret
func0000000000000058:                   # @func0000000000000058
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 997
	slli	a1, a1, 53
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 1023
	slli	a1, a1, 53
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	lui	a1, 27136
	addi	a1, a1, 1
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a1, 1048575
	slli.uw	a1, a1, 20
	and	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	lui	a1, 27392
	addi	a1, a1, 1
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	li	a1, 255
	slli	a1, a1, 55
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	bexti	a0, a0, 32
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a1, 4096
	addi	a1, a1, -1
	slli	a1, a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
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
func0000000000000078:                   # @func0000000000000078
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 569
	slli	a1, a1, 53
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	bexti	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 3
	andi	a0, a0, -8
	sext.w	a0, a0
	sltiu	a0, a0, 43
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	bexti	a0, a0, 3
	ret
