func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -375
	lui	a1, 16
	addiw	a1, a1, -385
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	sltiu	a0, a0, 9
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -6
	sltiu	a0, a0, -5
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -137
	sltiu	a0, a0, 53
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -11
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -9
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -7
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	ret
