func0000000000000001:                   # @func0000000000000001
	sltiu	a0, a0, 257
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, -4
	li	a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a0, a0, 160
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 258
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 524288
	addi	a2, a1, -31
	addw	a0, a0, a2
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sltiu	a0, a0, 36
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a1, 524288
	addi	a2, a1, -4
	addw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sltiu	a0, a0, 33
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -385
	li	a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
