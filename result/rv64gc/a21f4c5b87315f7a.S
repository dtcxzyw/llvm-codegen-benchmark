func0000000000000014:                   # @func0000000000000014
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a1, -1
	slli	a1, a1, 61
	addi	a2, a1, -1
	add	a0, a0, a2
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, -16
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 1
	slli	a1, a1, 35
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a1, 7
	slli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 32
	sltiu	a0, a0, 33
	ret
func0000000000000028:                   # @func0000000000000028
	li	a1, -7
	slli	a1, a1, 29
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 1
	slli	a1, a1, 54
	addi	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, -8
	sgtz	a0, a0
	ret
