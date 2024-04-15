func0000000000000014:                   # @func0000000000000014
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a0, a0, 7
	sraiw	a0, a0, 3
	sgtz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a0, a0, -8
	srai	a0, a0, 3
	srli	a0, a0, 58
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -16
	sraiw	a0, a0, 2
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 1
	slli	a1, a1, 35
	add	a0, a0, a1
	srai	a0, a0, 32
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a0, a0, -1
	sraiw	a0, a0, 1
	slti	a0, a0, 0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a0, a0, -1
	sraiw	a0, a0, 6
	slti	a0, a0, 0
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a0, a0, -4
	srai	a0, a0, 2
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a1, 7
	slli	a1, a1, 29
	add	a0, a0, a1
	srai	a0, a0, 32
	sltiu	a0, a0, 33
	ret
func0000000000000028:                   # @func0000000000000028
	li	a1, 7
	slli	a1, a1, 29
	add	a0, a0, a1
	srai	a0, a0, 32
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 1
	slli	a1, a1, 54
	addi	a1, a1, 1
	add	a0, a0, a1
	srai	a0, a0, 54
	sltiu	a0, a0, 512
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a0, a0, 1
	sraiw	a0, a0, 6
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, -8
	srai	a0, a0, 3
	sgtz	a0, a0
	ret
