func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 49
	srli	a0, a0, 49
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 49
	srli	a0, a0, 49
	li	a1, 31
	slli	a1, a1, 10
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 511
	addi	a0, a0, -256
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 256
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 50
	srli	a0, a0, 50
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a1, 4
	addiw	a1, a1, -128
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a1, 4
	addiw	a1, a1, -256
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 2016
	sltiu	a0, a0, 992
	ret
