func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, 1
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a0, a0, 3
	addi	a0, a0, -8
	srai	a0, a0, 3
	srli	a0, a0, 58
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a0, a0, 8
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 31
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	sgtz	a0, a0
	ret
func00000000000000ba:                   # @func00000000000000ba
	slli	a0, a0, 2
	addi	a0, a0, -4
	srai	a0, a0, 2
	sgtz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a0, a0, 1
	addi	a0, a0, 35
	sraiw	a0, a0, 5
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 30
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a0, a0, 29
	li	a1, 7
	slli	a1, a1, 29
	add	a0, a0, a1
	srai	a0, a0, 32
	sltiu	a0, a0, 33
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a0, a0, 29
	li	a1, 7
	slli	a1, a1, 29
	add	a0, a0, a1
	srai	a0, a0, 32
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 29
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 16
	lui	a1, 1048464
	add	a0, a0, a1
	sraiw	a0, a0, 16
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 3
	addi	a0, a0, -8
	srai	a0, a0, 3
	sgtz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	slli	a0, a0, 3
	addi	a0, a0, -8
	srai	a0, a0, 3
	sgtz	a0, a0
	ret
