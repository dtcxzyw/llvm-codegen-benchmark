func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	lui	a1, 16
	srli	a0, a0, 48
	addi	a0, a0, -375
	addiw	a1, a1, -385
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
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
func0000000000000101:                   # @func0000000000000101
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -137
	sltiu	a0, a0, 53
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -11
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -7
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	ret
