func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srai	a0, a0, 48
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 12
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a0, a0, 1
	srli	a0, a0, 60
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
